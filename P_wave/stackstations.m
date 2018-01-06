A='ANIL'; B='BAR2'; C='BBAC'; D='BRR'; E='CAP2'; F='CBOC'; G='CHI'; H='CRU'; I='DBB'; J='FLO2'; K='GCAL'; L='GCUF'; M='GOR'; N='GUY';
O='GUY2C'; P='HEL'; Q='HORQ'; R='MACC'; S='MAL'; T='MARA'; U='MON'; V='NOR'; W='OCA'; X='ORTC'; Y='PAL'; Z='PAM'; AA='PCON'; 
BB='POP2'; CC='PRA'; DD='PTA'; EE='PTB'; FF='RREF'; GG='RUS'; HH='SML'; II='SOL'; JJ='SOTA'; KK='SPBC'; LL='TOL'; MM='TUM'; 
NN='URE'; OO='VIL'; PP='YOP'; QQ='YOT'; RR='ZAR'; 
 
aa=length(xdatv);
divi=0;
suma=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(A));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(A)); % to make sure is bigger than zero Because conditions (# of stations, snt, ie) will leave empty values
        if (bb > 0)
            cc=length(xdatv(i).EQterm); % same as above
            if (cc > 0)
            station(i).ANIL=xdatv(i).Rj.(A)-xdatv(i).EQterm;
            suma=station(i).ANIL+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal.ANIL=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(B));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(B));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station(i).BAR2=xdatv(i).Rj.(B)-xdatv(i).EQterm;
%              suma=station(i).BAR2+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal.BAR2=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(C));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(C));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station(i).BBAC=xdatv(i).Rj.(C)-xdatv(i).EQterm;
             suma=station(i).BBAC+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal.BBAC=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(D));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(D));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station(i).BRR=xdatv(i).Rj.(D)-xdatv(i).EQterm;
             suma=station(i).BRR+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal.BRR=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(E));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(E));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station(i).CAP2=xdatv(i).Rj.(E)-xdatv(i).EQterm;
%             suma=station(i).CAP2+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal.CAP2=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(F));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(F));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station(i).CBOC=xdatv(i).Rj.(F)-xdatv(i).EQterm;
             suma=station(i).CBOC+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal.CBOC=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(G));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(G));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station(i).CHI=xdatv(i).Rj.(G)-xdatv(i).EQterm;
             suma=station(i).CHI+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal.CHI=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(H));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(H));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station(i).CRU=xdatv(i).Rj.(H)-xdatv(i).EQterm;
%             suma=station(i).CRU+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal.CRU=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(I));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(I));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station(i).DBB=xdatv(i).Rj.(I)-xdatv(i).EQterm;
%              suma=station(i).DBB+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal.DBB=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(J));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(J));
        if (bb > 0)            
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station(i).FLO2=xdatv(i).Rj.(J)-xdatv(i).EQterm;
            suma=station(i).FLO2+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal.FLO2=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(K));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(K));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station(i).GCAL=xdatv(i).Rj.(K)-xdatv(i).EQterm;
%             suma=station(i).GCAL+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal.GCAL=suma/divi;
 suma=0;
  divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(L));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(L));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station(i).GCUF=xdatv(i).Rj.(L)-xdatv(i).EQterm;
             suma=station(i).GCUF+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal.GCUF=suma/divi;
%  suma=0;
%  divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(M));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(M));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station(i).GOR=xdatv(i).Rj.(M)-xdatv(i).EQterm;
%              suma=station(i).GOR+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal.GOR=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(N));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(N));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station(i).GUY=xdatv(i).Rj.(N)-xdatv(i).EQterm;
             suma=station(i).GUY+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal.GUY=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(O));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(O));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station(i).GUY2C=xdatv(i).Rj.(O)-xdatv(i).EQterm;
             suma=station(i).GUY2C+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal.GUY2C=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(P));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(P));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
              if (cc > 0)
             station(i).HEL=xdatv(i).Rj.(P)-xdatv(i).EQterm;
             suma=station(i).HEL+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal.HEL=suma/divi;
% Suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(Q));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(Q));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station(i).HORQ=xdatv(i).Rj.(Q)-xdatv(i).EQterm;
%              suma=station(i).HORQ+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal.HORQ=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(R));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(R));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station(i).MACC=xdatv(i).Rj.(R)-xdatv(i).EQterm;
             suma=station(i).MACC+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal.MACC=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(S));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(S));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station(i).MAL=xdatv(i).Rj.(S)-xdatv(i).EQterm;
%              suma=station(i).MAL+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal.MAL=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(T));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(T));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station(i).MARA=xdatv(i).Rj.(T)-xdatv(i).EQterm;
            suma=station(i).MARA+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal.MARA=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(U));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(U));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station(i).MON=xdatv(i).Rj.(U)-xdatv(i).EQterm;
             suma=station(i).MON+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal.MON=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(V));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(V));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station(i).NOR=xdatv(i).Rj.(V)-xdatv(i).EQterm;
            suma=station(i).NOR+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal.NOR=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(W));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(W));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
                station(i).OCA=xdatv(i).Rj.(W)-xdatv(i).EQterm;
            suma=station(i).OCA+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal.OCA=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(X));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(X));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station(i).ORTC=xdatv(i).Rj.(X)-xdatv(i).EQterm;
%              suma=station(i).ORTC+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal.ORTC=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(Y));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(Y));
        if (bb > 0)            
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station(i).PAL=xdatv(i).Rj.(Y)-xdatv(i).EQterm;
            suma=station(i).PAL+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal.PAL=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(Z));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(Z));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station(i).PAM=xdatv(i).Rj.(Z)-xdatv(i).EQterm;
%             suma=station(i).PAM+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal.PAM=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(AA));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(AA));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station(i).PCON=xdatv(i).Rj.(AA)-xdatv(i).EQterm;
             suma=station(i).PCON+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal.PCON=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(BB));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(BB));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station(i).POP2=xdatv(i).Rj.(BB)-xdatv(i).EQterm;
             suma=station(i).POP2+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal.POP2=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(CC));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(CC));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station(i).PRA=xdatv(i).Rj.(CC)-xdatv(i).EQterm;
             suma=station(i).PRA+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal.PRA=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(DD));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(DD));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station(i).PTA=xdatv(i).Rj.(DD)-xdatv(i).EQterm;
             suma=station(i).PTA+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal.PTA=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(EE));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(EE));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station(i).PTB=xdatv(i).Rj.(EE)-xdatv(i).EQterm;
            suma=station(i).PTB+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal.PTB=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(FF));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(FF));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station(i).RREF=xdatv(i).Rj.(FF)-xdatv(i).EQterm;
             suma=station(i).RREF+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal.RREF=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(GG));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(GG));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station(i).RUS=xdatv(i).Rj.(GG)-xdatv(i).EQterm;
            suma=station(i).RUS+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal.RUS=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(HH));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(HH));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station(i).SML=xdatv(i).Rj.(HH)-xdatv(i).EQterm;
             suma=station(i).SML+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal.SML=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(II));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(II));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station(i).SOL=xdatv(i).Rj.(II)-xdatv(i).EQterm;
%             suma=station(i).SOL+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal.SOL=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(JJ));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(JJ));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station(i).SOTA=xdatv(i).Rj.(JJ)-xdatv(i).EQterm;
             suma=station(i).SOTA+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal.SOTA=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(KK));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(KK));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station(i).SPBC=xdatv(i).Rj.(KK)-xdatv(i).EQterm;
            suma=station(i).SPBC+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal.SPBC=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(LL));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(LL));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station(i).TOL=xdatv(i).Rj.(LL)-xdatv(i).EQterm;
%              suma=station(i).TOL+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal.TOL=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(MM));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(MM));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station(i).TUM=xdatv(i).Rj.(MM)-xdatv(i).EQterm;
            suma=station(i).TUM+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal.TUM=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(NN));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(NN));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station(i).URE=xdatv(i).Rj.(NN)-xdatv(i).EQterm;
            suma=station(i).URE+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal.URE=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(OO));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(OO));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station(i).VIL=xdatv(i).Rj.(OO)-xdatv(i).EQterm;
%              suma=station(i).VIL+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal.VIL=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(PP));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(PP));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station(i).YOP=xdatv(i).Rj.(PP)-xdatv(i).EQterm;
%              suma=station(i).YOP+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal.YOP=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(QQ));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(QQ));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station(i).YOT=xdatv(i).Rj.(QQ)-xdatv(i).EQterm;
            suma=station(i).YOT+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal.YOT=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(RR));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(RR));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station(i).ZAR=xdatv(i).Rj.(RR)-xdatv(i).EQterm;
             suma=station(i).ZAR+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal.ZAR=suma/divi;
 suma=0;
 divi=0;