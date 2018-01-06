
aa=length(xdatn);
divi=0;
suma=0;
for i=1:aa
    tf = isfield(xdatn(i).RjT,(A));
    if (tf > 0)
        bb=length(xdatn(i).RjT.(A)); % to make sure is bigger than zero Because conditions (# of stations, snt, ie) will leave empty values
        if (bb > 0)
            cc=length(xdatn(i).EQterm2); % same as above
            if (cc > 0)
            station4(i).ANIL=xdatn(i).RjT.(A)-xdatn(i).EQterm4;
            suma=station4(i).ANIL+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal4.ANIL=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(B));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(B));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station4(i).BAR2=xdatv(i).Rj.(B)-xdatv(i).EQterm4;
%              suma=station4(i).BAR2+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal4.BAR2=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(C));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(C));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station4(i).BBAC=xdatn(i).RjT.(C)-xdatn(i).EQterm4;
             suma=station4(i).BBAC+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal4.BBAC=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(D));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(D));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station4(i).BRR=xdatn(i).RjT.(D)-xdatn(i).EQterm4;
             suma=station4(i).BRR+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal4.BRR=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(E));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(E));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station4(i).CAP2=xdatv(i).Rj.(E)-xdatv(i).EQterm4;
%             suma=station4(i).CAP2+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal4.CAP2=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatn(i).Rj,(F));
%      if (tf > 0)
%          bb=length(xdatn(i).Rj.(F));
%          if (bb > 0)
%              cc=length(xdatn(i).EQterm);
%              if (cc > 0)
%              station4(i).CBOC=xdatn(i).Rj.(F)-xdatn(i).EQterm4;
%              suma=station4(i).CBOC+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal4.CBOC=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(G));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(G));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station4(i).CHI=xdatn(i).RjT.(G)-xdatn(i).EQterm4;
             suma=station4(i).CHI+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal4.CHI=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(H));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(H));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station4(i).CRU=xdatv(i).Rj.(H)-xdatv(i).EQterm4;
%             suma=station4(i).CRU+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal4.CRU=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(I));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(I));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station4(i).DBB=xdatv(i).Rj.(I)-xdatv(i).EQterm4;
%              suma=station4(i).DBB+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal4.DBB=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatn(i).RjT,(J));
    if (tf > 0)
        bb=length(xdatn(i).RjT.(J));
        if (bb > 0)            
            cc=length(xdatn(i).EQterm2);
            if (cc > 0)
            station4(i).FLO2=xdatn(i).RjT.(J)-xdatn(i).EQterm4;
            suma=station4(i).FLO2+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal4.FLO2=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(K));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(K));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station4(i).GCAL=xdatv(i).Rj.(K)-xdatv(i).EQterm4;
%             suma=station4(i).GCAL+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal4.GCAL=suma/divi;
 suma=0;
  divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(L));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(L));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station4(i).GCUF=xdatn(i).RjT.(L)-xdatn(i).EQterm4;
             suma=station4(i).GCUF+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal4.GCUF=suma/divi;
%  suma=0;
%  divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(M));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(M));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station4(i).GOR=xdatv(i).Rj.(M)-xdatv(i).EQterm4;
%              suma=station4(i).GOR+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal4.GOR=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(N));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(N));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station4(i).GUY=xdatn(i).RjT.(N)-xdatn(i).EQterm4;
             suma=station4(i).GUY+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal4.GUY=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(O));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(O));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station4(i).GUY2C=xdatn(i).RjT.(O)-xdatn(i).EQterm4;
             suma=station4(i).GUY2C+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal4.GUY2C=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(P));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(P));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
              if (cc > 0)
             station4(i).HEL=xdatn(i).RjT.(P)-xdatn(i).EQterm4;
             suma=station4(i).HEL+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal4.HEL=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(Q));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(Q));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station4(i).HORQ=xdatv(i).Rj.(Q)-xdatv(i).EQterm4;
%              suma=station4(i).HORQ+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal4.HORQ=suma/divi;
%  suma=0;
%  divi=0;
%  for i=1:aa
%      tf = isfield(xdatn(i).Rj,(R));
%      if (tf > 0)
%          bb=length(xdatn(i).Rj.(R));
%          if (bb > 0)
%              cc=length(xdatn(i).EQterm);
%              if (cc > 0)
%              station4(i).MACC=xdatn(i).Rj.(R)-xdatn(i).EQterm4;
%              suma=station4(i).MACC+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal4.MACC=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(S));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(S));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station4(i).MAL=xdatv(i).Rj.(S)-xdatv(i).EQterm4;
%              suma=station4(i).MAL+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal4.MAL=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatn(i).RjT,(T));
    if (tf > 0)
        bb=length(xdatn(i).RjT.(T));
        if (bb > 0)
            cc=length(xdatn(i).EQterm2);
            if (cc > 0)
            station4(i).MARA=xdatn(i).RjT.(T)-xdatn(i).EQterm4;
            suma=station4(i).MARA+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal4.MARA=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatn(i).Rj,(U));
%      if (tf > 0)
%          bb=length(xdatn(i).Rj.(U));
%          if (bb > 0)
%              cc=length(xdatn(i).EQterm);
%              if (cc > 0)
%              station4(i).MON=xdatn(i).Rj.(U)-xdatn(i).EQterm4;
%              suma=station4(i).MON+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal4.MON=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatn(i).RjT,(V));
    if (tf > 0)
        bb=length(xdatn(i).RjT.(V));
        if (bb > 0)
            cc=length(xdatn(i).EQterm2);
            if (cc > 0)
            station4(i).NOR=xdatn(i).RjT.(V)-xdatn(i).EQterm4;
            suma=station4(i).NOR+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal4.NOR=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatn(i).RjT,(W));
    if (tf > 0)
        bb=length(xdatn(i).RjT.(W));
        if (bb > 0)
            cc=length(xdatn(i).EQterm2);
            if (cc > 0)
                station4(i).OCA=xdatn(i).RjT.(W)-xdatn(i).EQterm4;
                suma=station4(i).OCA+suma;
                divi=1+divi;
            end
        end
    end
end
stationfinal4.OCA=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(X));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(X));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station4(i).ORTC=xdatv(i).Rj.(X)-xdatv(i).EQterm4;
%              suma=station4(i).ORTC+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal4.ORTC=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatn(i).RjT,(Y));
    if (tf > 0)
        bb=length(xdatn(i).RjT.(Y));
        if (bb > 0)            
            cc=length(xdatn(i).EQterm2);
            if (cc > 0)
            station4(i).PAL=xdatn(i).RjT.(Y)-xdatn(i).EQterm4;
            suma=station4(i).PAL+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal4.PAL=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(Z));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(Z));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station4(i).PAM=xdatv(i).Rj.(Z)-xdatv(i).EQterm4;
%             suma=station4(i).PAM+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal4.PAM=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(AA));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(AA));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station4(i).PCON=xdatn(i).RjT.(AA)-xdatn(i).EQterm4;
             suma=station4(i).PCON+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal4.PCON=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(BB));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(BB));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station4(i).POP2=xdatn(i).RjT.(BB)-xdatn(i).EQterm4;
             suma=station4(i).POP2+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal4.POP2=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(CC));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(CC));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station4(i).PRA=xdatn(i).RjT.(CC)-xdatn(i).EQterm4;
             suma=station4(i).PRA+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal4.PRA=suma/divi;
%  suma=0;
%  divi=0;
%  for i=1:aa
%      tf = isfield(xdatn(i).Rj,(DD));
%      if (tf > 0)
%          bb=length(xdatn(i).Rj.(DD));
%          if (bb > 0)
%              cc=length(xdatn(i).EQterm);
%              if (cc > 0)
%              station4(i).PTA=xdatn(i).Rj.(DD)-xdatn(i).EQterm4;
%              suma=station4(i).PTA+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal4.PTA=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatn(i).RjT,(EE));
    if (tf > 0)
        bb=length(xdatn(i).RjT.(EE));
        if (bb > 0)
            cc=length(xdatn(i).EQterm2);
            if (cc > 0)
            station4(i).PTB=xdatn(i).RjT.(EE)-xdatn(i).EQterm4;
            suma=station4(i).PTB+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal4.PTB=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(FF));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(FF));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station4(i).RREF=xdatn(i).RjT.(FF)-xdatn(i).EQterm4;
             suma=station4(i).RREF+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal4.RREF=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatn(i).RjT,(GG));
    if (tf > 0)
        bb=length(xdatn(i).RjT.(GG));
        if (bb > 0)
            cc=length(xdatn(i).EQterm2);
            if (cc > 0)
            station4(i).RUS=xdatn(i).RjT.(GG)-xdatn(i).EQterm4;
            suma=station4(i).RUS+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal4.RUS=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatn(i).Rj,(HH));
%      if (tf > 0)
%          bb=length(xdatn(i).Rj.(HH));
%          if (bb > 0)
%              cc=length(xdatn(i).EQterm);
%              if (cc > 0)
%              station4(i).SML=xdatn(i).Rj.(HH)-xdatn(i).EQterm4;
%              suma=station4(i).SML+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal4.SML=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(II));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(II));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station4(i).SOL=xdatv(i).Rj.(II)-xdatv(i).EQterm4;
%             suma=station4(i).SOL+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal4.SOL=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(JJ));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(JJ));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station4(i).SOTA=xdatn(i).RjT.(JJ)-xdatn(i).EQterm4;
             suma=station4(i).SOTA+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal4.SOTA=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatn(i).Rj,(KK));
%     if (tf > 0)
%         bb=length(xdatn(i).Rj.(KK));
%         if (bb > 0)
%             cc=length(xdatn(i).EQterm);
%             if (cc > 0)
%             station4(i).SPBC=xdatn(i).Rj.(KK)-xdatn(i).EQterm4;
%             suma=station4(i).SPBC+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal4.SPBC=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(LL));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(LL));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station4(i).TOL=xdatv(i).Rj.(LL)-xdatv(i).EQterm4;
%              suma=station4(i).TOL+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal4.TOL=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatn(i).Rj,(MM));
%     if (tf > 0)
%         bb=length(xdatn(i).Rj.(MM));
%         if (bb > 0)
%             cc=length(xdatn(i).EQterm);
%             if (cc > 0)
%             station4(i).TUM=xdatn(i).Rj.(MM)-xdatn(i).EQterm4;
%             suma=station4(i).TUM+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal4.TUM=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatn(i).Rj,(NN));
%     if (tf > 0)
%         bb=length(xdatn(i).Rj.(NN));
%         if (bb > 0)
%             cc=length(xdatn(i).EQterm);
%             if (cc > 0)
%             station4(i).URE=xdatn(i).Rj.(NN)-xdatn(i).EQterm4;
%             suma=station4(i).URE+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal4.URE=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(OO));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(OO));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station4(i).VIL=xdatv(i).Rj.(OO)-xdatv(i).EQterm4;
%              suma=station4(i).VIL+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal4.VIL=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(PP));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(PP));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station4(i).YOP=xdatv(i).Rj.(PP)-xdatv(i).EQterm4;
%              suma=station4(i).YOP+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal4.YOP=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatn(i).RjT,(QQ));
    if (tf > 0)
        bb=length(xdatn(i).RjT.(QQ));
        if (bb > 0)
            cc=length(xdatn(i).EQterm2);
            if (cc > 0)
            station4(i).YOT=xdatn(i).RjT.(QQ)-xdatn(i).EQterm4;
            suma=station4(i).YOT+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal4.YOT=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(RR));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(RR));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station4(i).ZAR=xdatn(i).RjT.(RR)-xdatn(i).EQterm4;
             suma=station4(i).ZAR+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal4.ZAR=suma/divi;
 suma=0;
 divi=0;