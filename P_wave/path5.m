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
            station5(i).ANIL=xdatv(i).Rj.(A)-xdatv(i).EQterm5;
            suma=station5(i).ANIL+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal5.ANIL=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(B));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(B));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station5(i).BAR2=xdatv(i).Rj.(B)-xdatv(i).EQterm5;
%              suma=station5(i).BAR2+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal5.BAR2=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(C));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(C));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station5(i).BBAC=xdatv(i).Rj.(C)-xdatv(i).EQterm5;
             suma=station5(i).BBAC+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal5.BBAC=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(D));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(D));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station5(i).BRR=xdatv(i).Rj.(D)-xdatv(i).EQterm5;
             suma=station5(i).BRR+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal5.BRR=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(E));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(E));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station5(i).CAP2=xdatv(i).Rj.(E)-xdatv(i).EQterm5;
%             suma=station5(i).CAP2+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal5.CAP2=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(F));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(F));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station5(i).CBOC=xdatv(i).Rj.(F)-xdatv(i).EQterm5;
             suma=station5(i).CBOC+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal5.CBOC=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(G));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(G));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station5(i).CHI=xdatv(i).Rj.(G)-xdatv(i).EQterm5;
             suma=station5(i).CHI+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal5.CHI=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(H));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(H));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station5(i).CRU=xdatv(i).Rj.(H)-xdatv(i).EQterm5;
%             suma=station5(i).CRU+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal5.CRU=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(I));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(I));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station5(i).DBB=xdatv(i).Rj.(I)-xdatv(i).EQterm5;
%              suma=station5(i).DBB+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal5.DBB=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(J));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(J));
        if (bb > 0)            
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station5(i).FLO2=xdatv(i).Rj.(J)-xdatv(i).EQterm5;
            suma=station5(i).FLO2+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal5.FLO2=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(K));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(K));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station5(i).GCAL=xdatv(i).Rj.(K)-xdatv(i).EQterm5;
%             suma=station5(i).GCAL+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal5.GCAL=suma/divi;
 suma=0;
  divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(L));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(L));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station5(i).GCUF=xdatv(i).Rj.(L)-xdatv(i).EQterm5;
             suma=station5(i).GCUF+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal5.GCUF=suma/divi;
%  suma=0;
%  divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(M));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(M));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0);
%              station5(i).GOR=xdatv(i).Rj.(M)-xdatv(i).EQterm5;
%              suma=station5(i).GOR+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal5.GOR=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(N));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(N));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station5(i).GUY=xdatv(i).Rj.(N)-xdatv(i).EQterm5;
             suma=station5(i).GUY+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal5.GUY=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(O));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(O));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station5(i).GUY2C=xdatv(i).Rj.(O)-xdatv(i).EQterm5;
             suma=station5(i).GUY2C+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal5.GUY2C=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(P));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(P));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
              if (cc > 0)
             station5(i).HEL=xdatv(i).Rj.(P)-xdatv(i).EQterm5;
             suma=station5(i).HEL+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal5.HEL=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(Q));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(Q));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station5(i).HORQ=xdatv(i).Rj.(Q)-xdatv(i).EQterm5;
%              suma=station5(i).HORQ+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal5.HORQ=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(R));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(R));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station5(i).MACC=xdatv(i).Rj.(R)-xdatv(i).EQterm5;
             suma=station5(i).MACC+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal5.MACC=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(S));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(S));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station5(i).MAL=xdatv(i).Rj.(S)-xdatv(i).EQterm5;
%              suma=station5(i).MAL+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal5.MAL=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(T));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(T));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station5(i).MARA=xdatv(i).Rj.(T)-xdatv(i).EQterm5;
            suma=station5(i).MARA+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal5.MARA=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(U));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(U));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station5(i).MON=xdatv(i).Rj.(U)-xdatv(i).EQterm5;
             suma=station5(i).MON+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal5.MON=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(V));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(V));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station5(i).NOR=xdatv(i).Rj.(V)-xdatv(i).EQterm5;
            suma=station5(i).NOR+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal5.NOR=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(W));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(W));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
                station5(i).OCA=xdatv(i).Rj.(W)-xdatv(i).EQterm5;
                suma=station5(i).OCA+suma;
                divi=1+divi;
            end
        end
    end
end
stationfinal5.OCA=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(X));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(X));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station5(i).ORTC=xdatv(i).Rj.(X)-xdatv(i).EQterm5;
%              suma=station5(i).ORTC+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal5.ORTC=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(Y));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(Y));
        if (bb > 0)            
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station5(i).PAL=xdatv(i).Rj.(Y)-xdatv(i).EQterm5;
            suma=station5(i).PAL+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal5.PAL=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(Z));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(Z));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station5(i).PAM=xdatv(i).Rj.(Z)-xdatv(i).EQterm5;
%             suma=station5(i).PAM+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal5.PAM=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(AA));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(AA));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station5(i).PCON=xdatv(i).Rj.(AA)-xdatv(i).EQterm5;
             suma=station5(i).PCON+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal5.PCON=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(BB));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(BB));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station5(i).POP2=xdatv(i).Rj.(BB)-xdatv(i).EQterm5;
             suma=station5(i).POP2+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal5.POP2=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(CC));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(CC));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station5(i).PRA=xdatv(i).Rj.(CC)-xdatv(i).EQterm5;
             suma=station5(i).PRA+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal5.PRA=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(DD));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(DD));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station5(i).PTA=xdatv(i).Rj.(DD)-xdatv(i).EQterm5;
             suma=station5(i).PTA+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal5.PTA=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(EE));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(EE));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station5(i).PTB=xdatv(i).Rj.(EE)-xdatv(i).EQterm5;
            suma=station5(i).PTB+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal5.PTB=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(FF));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(FF));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station5(i).RREF=xdatv(i).Rj.(FF)-xdatv(i).EQterm5;
             suma=station5(i).RREF+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal5.RREF=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(GG));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(GG));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station5(i).RUS=xdatv(i).Rj.(GG)-xdatv(i).EQterm5;
            suma=station5(i).RUS+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal5.RUS=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(HH));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(HH));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station5(i).SML=xdatv(i).Rj.(HH)-xdatv(i).EQterm5;
             suma=station5(i).SML+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal5.SML=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(II));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(II));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station5(i).SOL=xdatv(i).Rj.(II)-xdatv(i).EQterm5;
%             suma=station5(i).SOL+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal5.SOL=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(JJ));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(JJ));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station5(i).SOTA=xdatv(i).Rj.(JJ)-xdatv(i).EQterm5;
             suma=station5(i).SOTA+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal5.SOTA=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(KK));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(KK));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station5(i).SPBC=xdatv(i).Rj.(KK)-xdatv(i).EQterm5;
            suma=station5(i).SPBC+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal5.SPBC=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(LL));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(LL));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station5(i).TOL=xdatv(i).Rj.(LL)-xdatv(i).EQterm5;
%              suma=station5(i).TOL+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal5.TOL=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(MM));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(MM));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station5(i).TUM=xdatv(i).Rj.(MM)-xdatv(i).EQterm5;
            suma=station5(i).TUM+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal5.TUM=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(NN));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(NN));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station5(i).URE=xdatv(i).Rj.(NN)-xdatv(i).EQterm5;
            suma=station5(i).URE+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal5.URE=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(QQ));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(QQ));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station5(i).YOT=xdatv(i).Rj.(QQ)-xdatv(i).EQterm5;
            suma=station5(i).YOT+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal5.YOT=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(RR));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(RR));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station5(i).ZAR=xdatv(i).Rj.(RR)-xdatv(i).EQterm5;
             suma=station5(i).ZAR+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal5.ZAR=suma/divi;
 suma=0;
 divi=0;