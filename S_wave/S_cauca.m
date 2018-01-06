% Code to extract waveforms from a database: uses the origin time of the
% events. It also saves the appropriate arrival times, if available. 
%
% Get Spectra for P-waves and Noise 
% Stack of the spectra

tlen = 200.;
dbname = '/Users/robch/rsnc/finaldata2010_2012'; % Directory of antelope tables
%----------------------------------------
% Open database & tables
db = dbopen(dbname,'r');
dbwf   = dblookup_table(db,'wfdisc'); % Waveforms data
dbor   = dblookup_table(db,'origin'); % Origin data
dbarr  = dblookup_table(db,'arrival'); % Arrival data
dbass  = dblookup_table(db,'assoc');
dbsite = dblookup_table(db,'site'); % Site data
%----------------------------------------
% Join wfdisc with origin for the NORTH COMPONENT
dbor2n = dbsubset(dbor,'ml>1.9'); % Condition: Ml > 1.9
dbwf2n = dbsubset(dbwf, 'chan=~/.HN/'); % Condition: only Horizontal_North component(HN)
norn   = dbquery( dbor2n,'dbRECORD_COUNT' );
dbjn   = dbjoin(dbwf2n,dbor2n); %%%% Waveform + origin subset
dbjn   = dbjoin(dbjn,dbsite);
dbjn   = dbsort(dbjn,'evid','sta','chan'); % Sorted waveform + origin + site
nrecn  = dbquery( dbjn,'dbRECORD_COUNT' );
[evsn,qlat1n,qlon1n,qdep1n,qml1n,qtime1n] = dbgetv( dbjn,'evid','lat','lon','depth','ml','origin.time' );
[sta1n,chan1n,t1n,srate1n] = dbgetv( dbjn,'sta','chan','wfdisc.time','samprate');
evidn = unique(evsn);
length(evidn)
% Join wfdisc with origin for the EAST COMPONENT
dbor2e = dbsubset(dbor,'ml>1.9');
dbwf2e = dbsubset(dbwf, 'chan=~/.HE/'); % Condition: only Horizontal_East component(HN)
nore   = dbquery( dbor2e,'dbRECORD_COUNT' );
dbje   = dbjoin(dbwf2e,dbor2e); ]
dbje   = dbjoin(dbje,dbsite);
dbje   = dbsort(dbje,'evid','sta','chan'); 
nrece  = dbquery( dbje,'dbRECORD_COUNT' );
[evse,qlat1e,qlon1e,qdep1e,qml1e,qtime1e] = dbgetv( dbje,'evid','lat','lon','depth','ml','origin.time' );
[sta1e,chan1e,t1e,srate1e] = dbgetv( dbje,'sta','chan','wfdisc.time','samprate');
evide = unique(evse);
length(evide)
%----------------------------------------------
% Join origin and arrival, get arrival time for the NORTH COMPONENT
dbj2n   = dbjoin(dbjn,dbass);
dbj2n   = dbjoin(dbj2n,dbarr);
dbj2n   = dbsort(dbj2n,'evid','sta','chan');
nrec2n  = dbquery( dbj2n,'dbRECORD_COUNT' );
[evs2n,qtime2n,sta2n,arrtime2n,iphase2n] = dbgetv( dbj2n,'evid','origin.time','sta','arrival.time','iphase');
% Join origin and arrival, get arrival time for the EAST COMPONENT
dbj2e   = dbjoin(dbje,dbass);
dbj2e   = dbjoin(dbj2e,dbarr);
dbj2e   = dbsort(dbj2e,'evid','sta','chan');
nrec2e = dbquery( dbj2e,'dbRECORD_COUNT' );
[evs2e,qtime2e,sta2e,arrtime2e,iphase2e,esaze] = dbgetv( dbj2e,'evid','origin.time','sta','arrival.time','iphase','esaz');
for i = 1:length(evidn) % i = events
    xdatn(i).ilocn = find(evsn==evidn(i));
    xdate(i).ilocn = find(evse==evide(i));
    disp(['Event ', num2str(evidn(i))])
    disp(['Event ', num2str(evide(i))])
    %---------------------------
    % Save header of the event, NORTH COMPONENT
    xdatn(i).evid   = evidn(i); % Event id
    xdatn(i).qlat   = qlat1n(xdatn(i).iloc(1)); % Event latitude 
    xdatn(i).qlon   = qlon1n(xdatn(i).iloc(1)); % Event longitude
    xdatn(i).qdep   = qdep1n(xdatn(i).iloc(1)); % Event depth
    xdatn(i).qml    = qml1n(xdatn(i).iloc(1)); % Event local magnitude
    xdatn(i).qtime  = qtime1n(xdatn(i).iloc(1)); % Event origin time
    % Save header of the event, EAST COMPONENT
    xdate(i).evid   = evide(i);
    xdate(i).qlat   = qlat1e(xdate(i).iloc(1));
    xdate(i).qlon   = qlon1e(xdate(i).iloc(1));
    xdate(i).qdep   = qdep1e(xdate(i).iloc(1));
    xdate(i).qml    = qml1e(xdate(i).iloc(1));
    xdate(i).qtime  = qtime1e(xdate(i).iloc(1));
    icnt = 0;
    for j = 1:length(xdatn(i).iloc) % j = stations that recorded event i
        k = xdatn(i).iloc(j);
        dbjn.record = k-1;
        [eventidn] = dbgetv( dbjn, 'evid');
        [stan,chann,slatn,slonn,saltn] = dbgetv( dbjn, 'sta','chan','site.lat', 'site.lon', 'site.elev' );
        [sraten] = dbgetv( dbjn, 'samprate'); 
       
        dbje.record = k-1;
        [eventide] = dbgetv( dbje, 'evid');
        [stae,chane,slate,slone,salte] = dbgetv( dbje, 'sta','chan','site.lat', 'site.lon', 'site.elev' );
        [sratee] = dbgetv( dbje, 'samprate');
        [esazn] = dbgetv( dbj2n, 'esaz');
        [esaze] = dbgetv( dbj2e, 'esaz');
        dtn = 1./sraten;
        dte = 1./sratee;
        tr1n = floor(xdatn(i).qtime-10.); % Start of time series window
        tr1e = floor(xdate(i).qtime-10.); % End of time series window
        tr2n = tr1n + tlen;
        tr2e = tr1e + tlen;
        [dataN, nsampn, t0n, t1n] = trgetwf( dbjn, tr1n, tr2n );
        [dataE, nsampe, t0e, t1e] = trgetwf( dbje, tr1e, tr2e );
        txn = [1:nsampn]*dtn;
        txe = [1:nsampe]*dte;
        data2N = dataN; % Time series data, NORTH COMPONENT
        data2E = dataE; % Time series data, EAST COMPONENT
        dist0n = 10*dbeval(dbjn,'distance(site.lat,site.lon,origin.lat,origin.lon)');
        dAn(j) = dist0n;
        mxampn = max(data2N);
        meanvn = mean(data2N);
        dist0e = 10*dbeval(dbje,'distance(site.lat,site.lon,origin.lat,origin.lon)');
        dAe(j) = dist0e;     
        if (t1n-t0n<tlen-2*dtn) 
            [stan chann];
            [j t1n-t0n];
            continue
        end
        if (t1e-t0e<tlen-2*dte) 
            [stae chane];
            [j t1e-t0e];
            continue
        end
        icnt = icnt + 1;
        xdatn(i).sta(icnt)    = sta1n(k); % Station j
        xdatn(i).chan(icnt)   = chan1n(k); % Station channel 
        xdatn(i).stchan(icnt) = cellstr([char(sta1n(k)),'_',char(chan1n(k))]); % Station name + channel
        xdatn(i).slat(icnt)   = slatn; % Sation latitude
        xdatn(i).slon(icnt)   = slonn; % Station longitude 
        xdatn(i).salt(icnt)   = saltn; % Station altitude
        xdatn(i).dtorig(icnt) = dtn; % Station sample rate
        xdatn(i).dt(icnt)     = 1/20.;
        xdatn(i).t0(icnt)     = t0n;
        xdatn(i).backaz(icnt) = esazn(k);
        xdatn.backazn(icnt) = atan(((sin(xdatn.qlat-xdatn.slat)*cos(xdatn.qlon))/((cos(xdatn.slon)*sin(xdatn.qlon))-(sin(xdatn.slon)*cos(xdatn.qlon)*cos(xdatn.qlat-xdatn.slat)))));
        xdatn.backazn(icnt) = xdatn.backazn(icnt)*(3.1419927/180); % Backazimuth
      
        xdate(i).sta(icnt)    = sta1e(k);
        xdate(i).chan(icnt)   = chan1e(k);
        xdate(i).stchan(icnt) = cellstr([char(sta1e(k)),'_',char(chan1e(k))]);
        xdate(i).slat(icnt)   = slate;
        xdate(i).slon(icnt)   = slone;
        xdate(i).salt(icnt)   = salte;
        xdate(i).dtorig(icnt) = dte;
        xdate(i).dt(icnt)     = 1/20.;
        xdate(i).t0(icnt)     = t0e;
        xdate(i).backaz(icnt) = esaze(k);
        xdate.backaze(icnt) = atan(((sin(xdate.qlat-xdate.slat)*cos(xdate.qlon))/((cos(xdate.slon)*sin(xdate.qlon))-(sin(xdate.slon)*cos(xdate.qlon)*cos(xdate.qlat-xdate.slat)))));
        xdate.backaze(icnt) = xdate.backaze(icnt)*(3.1419927/180);
        xdate(i).backaz(j)=xdatn(i).backaz(j);
        dataNR = cos(xdatn(i).backaz(j))*data2N;
        dataNT = sin(xdatn(i).backaz(j))*data2N;
        dataER = sin(xdate(i).backaz(j))*data2E;
        dataET = cos(xdate(i).backaz(j))*data2E;
        % NOW we sum to obtain the radial and transversal seismograms
        R=-dataNR-dataER; % Radial component
        T=dataNT-dataET; % Transverse component 
      
        iloc1 = find(strcmp(sta1n(k),sta2n)==1 & xdatn(i).evid==evs2n & strcmp(iphase2n,'S')==1);
        if (length(iloc1) > 0) % Condition: within event i, find same origin + arrival station with S-wave arrival information
            stime = unique(arrtime2n(iloc1)); % S-wave arrival time
            xdatn(i).stime(j) = stime(j)-tr1n; 
            ip(j)=round(((stime(j)-tr1n)/dtn));
            twin(j)=round(3/dtn);       % Time window       
            swin1(j)=ip(j);             % S window beginning
            swin2(j)=ip(j)+twin(j);     % S window ending    
            if (swin1(j) < 1)
                continue
            end
            pcuts=R(swin1(j):swin2(j));
            pcuts2=T(swin1(j):swin2(j));
            tcuts=txn(swin1(j):swin2(j));
            if (length(pcuts) > 300) % Condition: use only events with same length to be able to perform stacking
                %%%%%%               Calculate the S spectrum        %%%%%%
                [xdatn(i).specSR(:,j),xdatn(i).freqSR] = mtspec(pcuts,dtn,3,5);
                [xdatn(i).specST(:,j),xdatn(i).freqST] = mtspec(pcuts2,dtn,3,5);
                %%%%%%                   Stacking                    %%%%%% 
                xdatn(i).logdeSR(:,j)=log10(xdatn(i).specSR(:,j)); % get log spectra for stacking
                amaxdeSR=max(xdatn(i).logdeSR(:,j)); % Max value
                xdatn(i).normspecSR(:,j)=xdatn(i).logdeSR(:,j)/amaxdeSR; % Normalize
                xdatn(i).logminpathdeSR(:,j)=xdatn(i).normspecSR(:,j); % Computed log spectrum - stacked path term
          
                xdatn(i).logdeST(:,j)=log10(xdatn(i).specST(:,j)); 
                amaxdeST=max(xdatn(i).logdeST(:,j)); 
                xdatn(i).normspecST(:,j)=xdatn(i).logdeST(:,j)/amaxdeST; 
                xdatn(i).logminpathdeST(:,j)=xdatn(i).normspecST(:,j); 
                     
                [specSR,freqSR] = mtspec(pcuts,dtn,3,5);
                logminSR=log10(specSR);
                amaxSR=max(logminSR);
                normspecSR=(logminSR/amaxSR);
                stan=xdatn(i).sta(:,j);
                stan=cell2mat(stan);
                xdatn(i).RjR.(stan)=normspecSR;
          
                [specST,freqST] = mtspec(pcuts2,dtn,3,5);
                logminST=log10(specST);
                amaxST=max(logminST);
                normspecST=(logminST/amaxST);
                stan=xdate(i).sta(:,j);
                stan=cell2mat(stan);
                xdatn(i).RjT.(stan)=normspecST;
            end
        end
    end
    for n=1:length(xdatn(i).logminpath)
        xdatn(i).eqtermsum=sum(xdatn(i).logminpath(n,:));
        xdatn(i).a=sum((xdatn(i).logminpath(n,:)==0));
        xdatn(i).b=length(xdatn(i).logminpath(n,:))-xdatn(i).a;
        if (xdatn(i).b > 7)
            xdatn(i).EQterm(n,:)=xdatn(i).eqtermsum/xdatn(i).b; % Source Term 
        end
    end
end
%%%% Iterations to determine final source and receiver terms %%%%
Sstackstations
Seqterm2 % Source term, 2 iteration
Spath2   % Receiver term, 2 iteration
Seqterm3 % Source term, 3 iteration
Spath3   % Receiver term, 3 iteration
Seqterm4 % Source term, 4 iteration
Spath4   % Receiver term, 4 iteration
Seqterm5 % Source term, 5 iteration
Spath5   % Receiver term, 5 iteration
Seqterm6 % Source term, 6 iteration
Spath6   % Receiver term, 6 iteraation
Seqterm7 % Source term, 7 iteration
Spath7   % Receiver term, 7 iteration
Seqterm8 % Source term, 8 iteration
Spath8   % Receiver term, 8 iteration
%%%%% Corner frequency calculation %%%%
Sfcornertry