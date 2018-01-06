delsig=30;  % 30 bar stress drop
delsig=(delsig*(10^5)); % convert to N/m^2
beta=3750; %assumed P velocity in m/s
% n=1+n;
magni=xdatn(n).qml;
fcorner=1.0;
EQterm=xdatn(n).EQterm8(8:55);
for i=1:300
        xdatn(n).f=xdatn(n).freqST(8:55);
        om=2*pi*xdatn(n).f;
        moment=10^(1.5*magni+16.1); % in dyne-cm MAGNITUDE goes here 
        moment=moment/10^7; % convert to N-m
        %fcorner=0.49*beta*(delsig/moment)^0.333;
        omcorner=2*pi*fcorner;
        for j=1:48
            mrate=((moment)*(omcorner)^2)/((omcorner^2)+(om(j)^2)); % in N-m
            %mrate=mrate*10^7; % convert to dyne-cm
            source(j)=mrate;
        end
        amax=max(source);
        source=(source/amax);
        eval(['source_' num2str(i) '=source;']);
        eval(['fcorner_' num2str(i) '=fcorner;']);
        eval(['moment_' num2str(i) '=moment;']);
%         loglog(xdatn(n).f,source,'--'); hold on
%         xlim([.1 100]); ylim([0.01 10]);
        source=source';
        missfit2(i)=sqrt(sum((EQterm-source).^2/numel(EQterm)));
        %magni=magni+0.1;
        fcorner=fcorner+0.1;
        clear source
end
% loglog(xdatn(n).f,EQterm,'r','LineWidth',2);
% hold off
menor=min(missfit2)
indice=find(missfit2==menor); 
Moment(n)=eval(['moment_' num2str(indice)]);
Momentdyne(n)=Moment(n)*10^7;
Mw(n) = log10((2/3)*Moment(n)) - 10.7;
frequencies(n) = eval(['fcorner_' num2str(indice)]);
Ml(n) = xdatn(n).qml;
xdatn(n).sources(:,n)= eval(['source_' num2str(indice)]);
eval(['fcorner_' num2str(indice)]);
figure
% hh=figure;
loglog(xdatn(n).f,eval(['source_' num2str(indice)])); hold on 
xlim([.1 100]); ylim([0.1 10]);
% title(eval(['fcorner_' num2str(indice)]),'FontSize',16);
% plot(eval(['fcorner_' num2str(indice)]),1,'+r');
loglog(xdatn(n).f,EQterm,'r','LineWidth',2);
% text(0.2,3, num2str(Ml(n)),'FontSize',16);
% text(0.2,2, num2str(xdatn(n).qdep),'FontSize',16);
% text(0.2,1.5, num2str(xdatn(n).b),'FontSize',16);
% set(gca,'fontsize',16)
% saveas(hh,num2str(n),'png')
clear source_* fcorner_* moment_* indice missfit2 menor f EQterm
