% Code to extract waveforms from a database: uses the origin time of the
% events. It also saves the appropriate arrival times, if available. 
% 
% Get Spectra for P-waves and Noise 
% Stack of the spectra

dbname = '/Users/robertchango/Documents/MATLAB/Research/2014_ml3_dep15'; % Directory of antelope tables
tlen=200; % time window length
%---------------------------------------- 
% Open database & tables
db = dbopen(dbname,'r');
dbwf   = dblookup_table(db,'wfdisc'); % Waveforms data
dbor   = dblookup_table(db,'origin'); % Origin data
dbarr  = dblookup_table(db,'arrival'); % Arrival data
dbass  = dblookup_table(db,'assoc'); %assoc between origin + arrival data
dbsite = dblookup_table(db,'site'); % Site data
%----------------------------------------
% Join wfdisc with origin
dbor2v = dbsubset(dbor,'ml>1.9'); % Condition: Ml > 1.9
dbwf2v = dbsubset(dbwf, 'chan=~/.HZ/'); % Condition: only vertical component(HZ). Can change condition to look in channel horizontal-north (HN) and/or horizontal-south (HS).
norv   = dbquery( dbor2v,'dbRECORD_COUNT' );
dbjv   = dbjoin(dbwf2v,dbor2v); % Waveform + origin subset
dbjv   = dbjoin(dbjv,dbsite);
dbjv   = dbsort(dbjv,'evid','sta','chan'); % Sorted waveform + origin + site
nrecv  = dbquery( dbjv,'dbRECORD_COUNT' );
[evsv,qlat1v,qlon1v,qdep1v,qml1v,qtime1v] = dbgetv( dbjv,'evid','lat','lon','depth','ml','origin.time' ); % variables to get from antelope tables
[sta1v,chan1v,t1v,srate1v] = dbgetv( dbjv,'sta','chan','wfdisc.time','samprate'); % variables to get from antelope tables
evidv = unique(evsv); % check that id's correspond to the same event
length(evidv)
%---------------------------------------------- 
% Join origin and arrival tables, get arrival time
dbj2v   = dbjoin(dbor,dbass);
dbj2v   = dbjoin(dbj2v,dbarr);
dbj2v   = dbsort(dbj2v,'evid','sta','chan');
nrec2v  = dbquery( dbj2v,'dbRECORD_COUNT' );
[evs2v,qtime2v,sta2v,arrtime2v,iphase2v] = dbgetv( dbj2v,'evid','origin.time','sta','arrival.time','iphase');
logS= 0;
logR= 0;
for i=1:length(evidv) % i = events
    xdatv(i).ilocv = find(evsv==evidv(i));
    disp(['Event ', num2str(evidv(i))])
    %---------------------------    
    % Save header of the event
    xdatv(i).evid = evidv(i); % Event id
    xdatv(i).qlat = qlat1v(xdatv(i).ilocv(1)); % Event latitude 
    xdatv(i).qlon = qlon1v(xdatv(i).ilocv(1)); % Event longitude 
    xdatv(i).qdep = qdep1v(xdatv(i).ilocv(1)); % Event depth
    xdatv(i).qml = qml1v(xdatv(i).ilocv(1)); % Event local magnitude
    xdatv(i).qtime = qtime1v(xdatv(i).ilocv(1)); % Event origin time
    xdatv(i).qtime = xdatv(i).qtime; % Event origin time 
    figure
    plot(xdatv.qlat,xdatv.qlon,'r*','Markersize',10); % Plot: event location
    icntv = 0;
    for j=1:length(xdatv(i).ilocv) % j = stations that recorded event i
        k = xdatv(i).ilocv(j);
        dbjv.record = k-1;
        [eventidv] = dbgetv( dbjv, 'evid');
        [stav,chanv,slatv,slonv,saltv] = dbgetv( dbjv, 'sta','chan','site.lat', 'site.lon', 'site.elev' );
        [sratev] = dbgetv( dbjv, 'samprate');
        dtv = 1./sratev;
        tr1v = floor(xdatv(i).qtime-10.); % Start of time series window
        tr2v = tr1v + tlen; % End of time series window
        [dataV, nsampv, t0v, t1v] = trgetwf( dbjv, tr1v, tr2v );
        txv = [1:nsampv]*dtv;
        data2V = dataV; % Time series data
        %data2V = passband(dataV,dtv,.05,10); % Use only if you want to filter the time series data
        dist0v = 10*dbeval(dbjv,'distance(site.lat,site.lon,origin.lat,origin.lon)');
        dAv(j) = dist0v;
        figure
        plot(txv,(data2V)/dist0v); hold on % Plot: time series 
        if (t1v-t0v<tlen-2*dtv) 
            [stav chanv];
            [j t1v-t0v];
            continue
        end
        icntv = icntv + 1;
        xdatv(i).sta(icntv)    = sta1v(k); % Station j
        xdatv(i).chan(icntv)   = chan1v(k); % Station channel 
        xdatv(i).stchan(icntv) = cellstr([char(sta1v(k)),'_',char(chan1v(k))]); % Station name + channel
        xdatv(i).slat(icntv)   = slatv; % Sation latitude
        xdatv(i).slon(icntv)   = slonv; % Station longitude 
        xdatv(i).salt(icntv)   = saltv; % Station altitude
        xdatv(i).dtorig(icntv) = dtv; % Station sample rate
        xdatv(i).dt(icntv)     = 1/20.;
        xdatv(i).t0(icntv)     = t0v;
        iloc1 = find(strcmp(sta1v(k),sta2v)==1 & xdatv(i).evid==evs2v & strcmp(iphase2v,'P')==1);  
        if (length(iloc1) > 0) % Condition: within event i, find same origin + arrival station with P-wave arrival information
            ptime = unique(arrtime2v(iloc1)); % P-wave arrival time
            %ptime = ptime + 23; % Use only if there is a time misfit in the Antelope table
            xdatv(i).ptime(j) = ptime(1)-tr1v; 
            ip(j)=round(((ptime(1)-tr1v)/dtv));
            twin(j)=round(3/dtv);           % Time window length: 3 seconds      
            pwin1(j)=ip(j)-round(0.5/dtv);  % P window beginning: 0.5 seconds before P-wave arrival
            pwin2(j)=ip(j)+round(2.5/dtv);  % P window ending: 2.5 seconds after P-wave arrival    
            nwin2(j)=pwin1(j);              % Noise window ending
            nwin1(j)=nwin2(j)-twin(j);      % Noise window beginning
            if (pwin1(j) < 1)
                continue
            end
            if (nwin1(j) < 1)
                continue
            end
            pcutp=data2V(pwin1(j):pwin2(j)); 
            tcutp=txv(pwin1(j):pwin2(j));
            pcutn=data2V(nwin1(j):nwin2(j));
            tcutn=txv(nwin1(j):nwin2(j));
            if (length(pcutp) > 300) % Condition: use only events with same length to be able to perform stacking
                plot(tcutp,pcutp+dist0v,'r'); hold on % Plot: P-wave window in the time series
                plot(tcutn,pcutn+dist0v,'k'); % Plot: Noise window in the time series
                plot((ptime(1)-tr1v),dAv(j),'k+','LineWidth',2,'Markersize',10); % Plot: mark of the P-wave arrival
                
      %%%%%%            Calculate the P spectrum        %%%%%%
                [xdatv(i).specP(:,j),xdatv(i).freqP] = mtspec(pcutp,dtv,3,5);
      %%%%%%            Calculate the Noise spectrum    %%%%%%
                [xdatv(i).specN(:,j),xdatv(i).freqN] = mtspec(pcutn,dtv,3,5);
      %%%%%%            Signal-to-Noise ratio           %%%%%%
                snr1=xdatv(i).specP(:,j);
                snr2=xdatv(i).specN(:,j);
                xdatv(i).snr(:,j)=snr1./snr2;
      %%%%%%                   Stacking                 %%%%%% 
                xdatv(i).log(:,j)=log10(xdatv(i).specP(:,j)); % get log spectra for stacking
                amax=max(xdatv(i).log(:,j)); % Max value
                xdatv(i).normspecP(:,j)=xdatv(i).log(:,j)/amax; % Normalize
                xdatv(i).logminpath(:,j)=xdatv(i).normspecP(:,j)-logR; % Computed log spectra - stacked path term
                     
                [specP,freqP] = mtspec(pcutp,dtv,3,5);
                logmin=log10(specP);
                amax=max(logmin);
                normspec=(logmin/amax);
                stav=xdatv(i).sta(:,j);
                stav=cell2mat(stav);
                xdatv(i).Rj.(stav)=normspec; 
             end
         end
    end
    xdatv(i).nrecv = icntv;
    %%%%%%    Check for enough spectra => 8 spectra    %%%%%%
    for n=1:length(xdatv(i).logminpath)
        xdatv(i).eqtermsum=sum(xdatv(i).logminpath(n,:));
        xdatv(i).a=sum((xdatv(i).logminpath(n,:)==0));
        xdatv(i).b=length(xdatv(i).logminpath(n,:))-xdatv(i).a;
        if (xdatv(i).b > 7)
           xdatv(i).EQterm(n,:)=xdatv(i).eqtermsum/xdatv(i).b; % Source Term 
        end
    end
end
%%%% Iterations to determine final source and receiver terms %%%%
stackstations
eqterm2 % Source term, 2 iteration
path2   % Receiver term, 2 iteration
eqterm3 % Source term, 3 iteration
path3   % Receiver term, 3 iteration
eqterm4 % Source term, 4 iteration
path4   % Receiver term, 4 iteration
eqterm5 % Source term, 5 iteration
path5   % Receiver term, 5 iteration
eqterm6 % Source term, 6 iteration
path6   % Receiver term, 6 iteraation
eqterm7 % Source term, 7 iteration
path7   % Receiver term, 7 iteration
eqterm8 % Source term, 8 iteration
path8   % Receiver term, 8 iteration
%%%%% Corner frequency calculation %%%%
fcornertry