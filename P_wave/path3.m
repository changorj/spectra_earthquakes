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
            station3(i).ANIL=xdatv(i).Rj.(A)-xdatv(i).EQterm3;
            suma=station3(i).ANIL+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal3.ANIL=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(B));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(B));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station3(i).BAR2=xdatv(i).Rj.(B)-xdatv(i).EQterm3;
%              suma=station3(i).BAR2+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal3.BAR2=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(C));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(C));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station3(i).BBAC=xdatv(i).Rj.(C)-xdatv(i).EQterm3;
             suma=station3(i).BBAC+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal3.BBAC=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(D));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(D));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station3(i).BRR=xdatv(i).Rj.(D)-xdatv(i).EQterm3;
             suma=station3(i).BRR+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal3.BRR=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(E));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(E));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station3(i).CAP2=xdatv(i).Rj.(E)-xdatv(i).EQterm3;
%             suma=station3(i).CAP2+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal3.CAP2=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(F));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(F));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station3(i).CBOC=xdatv(i).Rj.(F)-xdatv(i).EQterm3;
             suma=station3(i).CBOC+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal3.CBOC=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(G));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(G));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station3(i).CHI=xdatv(i).Rj.(G)-xdatv(i).EQterm3;
             suma=station3(i).CHI+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal3.CHI=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(H));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(H));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station3(i).CRU=xdatv(i).Rj.(H)-xdatv(i).EQterm3;
%             suma=station3(i).CRU+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal3.CRU=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(I));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(I));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station3(i).DBB=xdatv(i).Rj.(I)-xdatv(i).EQterm3;
%              suma=station3(i).DBB+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal3.DBB=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(J));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(J));
        if (bb > 0)            
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station3(i).FLO2=xdatv(i).Rj.(J)-xdatv(i).EQterm3;
            suma=station3(i).FLO2+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal3.FLO2=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(K));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(K));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station3(i).GCAL=xdatv(i).Rj.(K)-xdatv(i).EQterm3;
%             suma=station3(i).GCAL+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal3.GCAL=suma/divi;
 suma=0;
  divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(L));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(L));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station3(i).GCUF=xdatv(i).Rj.(L)-xdatv(i).EQterm3;
             suma=station3(i).GCUF+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal3.GCUF=suma/divi;
%  suma=0;
%  divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(M));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(M));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station3(i).GOR=xdatv(i).Rj.(M)-xdatv(i).EQterm3;
%              suma=station3(i).GOR+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal3.GOR=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(N));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(N));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station3(i).GUY=xdatv(i).Rj.(N)-xdatv(i).EQterm3;
             suma=station3(i).GUY+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal3.GUY=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(O));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(O));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station3(i).GUY2C=xdatv(i).Rj.(O)-xdatv(i).EQterm3;
             suma=station3(i).GUY2C+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal3.GUY2C=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(P));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(P));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
              if (cc > 0)
             station3(i).HEL=xdatv(i).Rj.(P)-xdatv(i).EQterm3;
             suma=station3(i).HEL+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal3.HEL=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(Q));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(Q));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station3(i).HORQ=xdatv(i).Rj.(Q)-xdatv(i).EQterm3;
%              suma=station3(i).HORQ+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal3.HORQ=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(R));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(R));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station3(i).MACC=xdatv(i).Rj.(R)-xdatv(i).EQterm3;
             suma=station3(i).MACC+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal3.MACC=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(S));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(S));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station3(i).MAL=xdatv(i).Rj.(S)-xdatv(i).EQterm3;
%              suma=station3(i).MAL+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal3.MAL=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(T));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(T));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station3(i).MARA=xdatv(i).Rj.(T)-xdatv(i).EQterm3;
            suma=station3(i).MARA+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal3.MARA=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(U));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(U));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station3(i).MON=xdatv(i).Rj.(U)-xdatv(i).EQterm3;
             suma=station3(i).MON+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal3.MON=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(V));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(V));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station3(i).NOR=xdatv(i).Rj.(V)-xdatv(i).EQterm3;
            suma=station3(i).NOR+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal3.NOR=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(W));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(W));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
                station3(i).OCA=xdatv(i).Rj.(W)-xdatv(i).EQterm3;
                suma=station3(i).OCA+suma;
                divi=1+divi;
            end
        end
    end
end
stationfinal3.OCA=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(X));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(X));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station3(i).ORTC=xdatv(i).Rj.(X)-xdatv(i).EQterm3;
%              suma=station3(i).ORTC+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal3.ORTC=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(Y));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(Y));
        if (bb > 0)            
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station3(i).PAL=xdatv(i).Rj.(Y)-xdatv(i).EQterm3;
            suma=station3(i).PAL+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal3.PAL=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(Z));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(Z));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station3(i).PAM=xdatv(i).Rj.(Z)-xdatv(i).EQterm3;
%             suma=station3(i).PAM+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal3.PAM=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(AA));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(AA));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station3(i).PCON=xdatv(i).Rj.(AA)-xdatv(i).EQterm3;
             suma=station3(i).PCON+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal3.PCON=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(BB));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(BB));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station3(i).POP2=xdatv(i).Rj.(BB)-xdatv(i).EQterm3;
             suma=station3(i).POP2+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal3.POP2=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(CC));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(CC));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station3(i).PRA=xdatv(i).Rj.(CC)-xdatv(i).EQterm3;
             suma=station3(i).PRA+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal3.PRA=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(DD));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(DD));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station3(i).PTA=xdatv(i).Rj.(DD)-xdatv(i).EQterm3;
             suma=station3(i).PTA+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal3.PTA=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(EE));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(EE));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station3(i).PTB=xdatv(i).Rj.(EE)-xdatv(i).EQterm3;
            suma=station3(i).PTB+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal3.PTB=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(FF));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(FF));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station3(i).RREF=xdatv(i).Rj.(FF)-xdatv(i).EQterm3;
             suma=station3(i).RREF+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal3.RREF=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(GG));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(GG));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station3(i).RUS=xdatv(i).Rj.(GG)-xdatv(i).EQterm3;
            suma=station3(i).RUS+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal3.RUS=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(HH));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(HH));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station3(i).SML=xdatv(i).Rj.(HH)-xdatv(i).EQterm3;
             suma=station3(i).SML+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal3.SML=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(II));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(II));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station3(i).SOL=xdatv(i).Rj.(II)-xdatv(i).EQterm3;
%             suma=station3(i).SOL+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal3.SOL=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(JJ));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(JJ));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station3(i).SOTA=xdatv(i).Rj.(JJ)-xdatv(i).EQterm3;
             suma=station3(i).SOTA+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal3.SOTA=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(KK));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(KK));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station3(i).SPBC=xdatv(i).Rj.(KK)-xdatv(i).EQterm3;
            suma=station3(i).SPBC+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal3.SPBC=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(LL));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(LL));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station3(i).TOL=xdatv(i).Rj.(LL)-xdatv(i).EQterm3;
%              suma=station3(i).TOL+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal3.TOL=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(MM));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(MM));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station3(i).TUM=xdatv(i).Rj.(MM)-xdatv(i).EQterm3;
            suma=station3(i).TUM+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal3.TUM=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(NN));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(NN));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station3(i).URE=xdatv(i).Rj.(NN)-xdatv(i).EQterm3;
            suma=station3(i).URE+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal3.URE=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(OO));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(OO));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station3(i).VIL=xdatv(i).Rj.(OO)-xdatv(i).EQterm3;
%              suma=station3(i).VIL+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal3.VIL=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(PP));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(PP));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station3(i).YOP=xdatv(i).Rj.(PP)-xdatv(i).EQterm3;
%              suma=station3(i).YOP+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal3.YOP=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatv(i).Rj,(QQ));
    if (tf > 0)
        bb=length(xdatv(i).Rj.(QQ));
        if (bb > 0)
            cc=length(xdatv(i).EQterm);
            if (cc > 0)
            station3(i).YOT=xdatv(i).Rj.(QQ)-xdatv(i).EQterm3;
            suma=station3(i).YOT+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal3.YOT=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatv(i).Rj,(RR));
     if (tf > 0)
         bb=length(xdatv(i).Rj.(RR));
         if (bb > 0)
             cc=length(xdatv(i).EQterm);
             if (cc > 0)
             station3(i).ZAR=xdatv(i).Rj.(RR)-xdatv(i).EQterm3;
             suma=station3(i).ZAR+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal3.ZAR=suma/divi;
 suma=0;
 divi=0;