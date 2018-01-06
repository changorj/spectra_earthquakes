for n=1:length(xdatv)
    delsig=30;  % 30 bar stress drop
    delsig=(delsig*(10^5)); % Convert to N/m^2
    beta=3750; % Assumed P velocity in m/s
    magni=xdatv(n).qml; % Local magnitude of event 
    fcorner=1.0; % Corner frequency value
    EQterm=xdatv(n).EQterm8(1:201); % Source term
    for i=1:300
        xdatv(n).f=xdatv(n).freqP(1:201);
        om=2*pi*xdatv(n).f;
        moment=10^(1.5*magni+16.1); % in dyne-cm MAGNITUDE goes here 
        moment=moment/10^7; % convert to N-m
        omcorner=2*pi*fcorner;
        for j=1:201
            mrate=((moment)*(omcorner)^2)/((omcorner^2)+(om(j)^2)); % in N-m
            %mrate=mrate*10^7; % convert to dyne-cm
            source(j)=mrate;
        end
        amax=max(source);
        source=(source/amax);% Normalize 
        eval(['source_' num2str(i) '=source;']);
        eval(['fcorner_' num2str(i) '=fcorner;']);
        eval(['moment_' num2str(i) '=moment;']); 
        semilogx(xdatv(n).f,source,'--'); hold on
        xlim([.1 100]); ylim([0.01 10]);
        source=source';
        missfit2(i)=sqrt((sum(((source-EQterm).^2))/numel(EQterm))); % Determine best-fit value between observed and theoretical 
        fcorner=fcorner+0.1; % Corner frequency value for next Brune theoretical model
        clear source
    end
    semilogx(xdatv(n).f,EQterm,'r','LineWidth',2);
    hold off
    menor=min(missfit2); % Choose best-fit theoretical model
    indice=find(missfit2==menor);
    %Mw(n) = log10((2/3)*Moment(n)) - 10.7; % Use only when relationship between Ml and Mw is available
    frequencies(n) = eval(['fcorner_' num2str(indice)]); % Save corner frequency values
    Ml(n) = xdatv(n).qml;
    xdatv(n).sources(:,n)= eval(['source_' num2str(indice)]);
    eval(['fcorner_' num2str(indice)]);
    figura=figure;
    figure
    loglog(xdatv(n).f,eval(['source_' num2str(indice)])); hold on
    loglog(xdatv(n).f,EQterm,'r','LineWidth',2); hold on
    xlim([.1 100]); ylim([0.1 10]); title(eval(['fcorner_',num2str(indice)]),'FontSize',16); 
    plot(eval(['fcorner_',num2str(indice)]),1,'+r'); 
    loglog(xdatv(n).f,EQterm,'r','LineWidth',2);
    text(0.2,3, num2str(Ml(n)),'FontSize',16);
    num2str(xdatv(n).qdep);
    num2str(xdatv(n).b);
    set(gca,'fontsize',16)
    saveas(figura,num2str(n),'png')
    clear source_* fcorner_* moment_* indic missfit2 menor f EQterm
end