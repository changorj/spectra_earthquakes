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
            station2(i).ANIL=xdatn(i).RjT.(A)-xdatn(i).EQterm2;
            suma=station2(i).ANIL+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal2.ANIL=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(B));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(B));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station2(i).BAR2=xdatv(i).Rj.(B)-xdatv(i).EQterm2;
%              suma=station2(i).BAR2+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal2.BAR2=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(C));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(C));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station2(i).BBAC=xdatn(i).RjT.(C)-xdatn(i).EQterm2;
             suma=station2(i).BBAC+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal2.BBAC=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(D));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(D));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station2(i).BRR=xdatn(i).RjT.(D)-xdatn(i).EQterm2;
             suma=station2(i).BRR+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal2.BRR=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(E));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(E));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station2(i).CAP2=xdatv(i).Rj.(E)-xdatv(i).EQterm2;
%             suma=station2(i).CAP2+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal2.CAP2=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(F));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(F));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station2(i).CBOC=xdatv(i).Rj.(F)-xdatv(i).EQterm2;
%              suma=station2(i).CBOC+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal2.CBOC=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(G));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(G));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station2(i).CHI=xdatn(i).RjT.(G)-xdatn(i).EQterm2;
             suma=station2(i).CHI+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal2.CHI=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(H));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(H));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station2(i).CRU=xdatv(i).Rj.(H)-xdatv(i).EQterm2;
%             suma=station2(i).CRU+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal2.CRU=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(I));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(I));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station2(i).DBB=xdatv(i).Rj.(I)-xdatv(i).EQterm2;
%              suma=station2(i).DBB+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal2.DBB=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatn(i).RjT,(J));
    if (tf > 0)
        bb=length(xdatn(i).RjT.(J));
        if (bb > 0)            
            cc=length(xdatn(i).EQterm2);
            if (cc > 0)
            station2(i).FLO2=xdatn(i).RjT.(J)-xdatn(i).EQterm2;
            suma=station2(i).FLO2+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal2.FLO2=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(K));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(K));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station2(i).GCAL=xdatv(i).Rj.(K)-xdatv(i).EQterm2;
%             suma=station2(i).GCAL+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal2.GCAL=suma/divi;
 suma=0;
  divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(L));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(L));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station2(i).GCUF=xdatn(i).RjT.(L)-xdatn(i).EQterm2;
             suma=station2(i).GCUF+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal2.GCUF=suma/divi;
%  suma=0;
%  divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(M));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(M));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station2(i).GOR=xdatv(i).Rj.(M)-xdatv(i).EQterm2;
%              suma=station2(i).GOR+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal2.GOR=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(N));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(N));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station2(i).GUY=xdatn(i).RjT.(N)-xdatn(i).EQterm2;
             suma=station2(i).GUY+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal2.GUY=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(O));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(O));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station2(i).GUY2C=xdatn(i).RjT.(O)-xdatn(i).EQterm2;
             suma=station2(i).GUY2C+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal2.GUY2C=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(P));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(P));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
              if (cc > 0)
             station2(i).HEL=xdatn(i).RjT.(P)-xdatn(i).EQterm2;
             suma=station2(i).HEL+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal2.HEL=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(Q));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(Q));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station2(i).HORQ=xdatv(i).Rj.(Q)-xdatv(i).EQterm2;
%              suma=station2(i).HORQ+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal2.HORQ=suma/divi;
%  suma=0;
%  divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(R));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(R));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station2(i).MACC=xdatv(i).Rj.(R)-xdatv(i).EQterm2;
%              suma=station2(i).MACC+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal2.MACC=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(S));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(S));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station2(i).MAL=xdatv(i).Rj.(S)-xdatv(i).EQterm2;
%              suma=station2(i).MAL+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal2.MAL=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatn(i).RjT,(T));
    if (tf > 0)
        bb=length(xdatn(i).RjT.(T));
        if (bb > 0)
            cc=length(xdatn(i).EQterm2);
            if (cc > 0)
            station2(i).MARA=xdatn(i).RjT.(T)-xdatn(i).EQterm2;
            suma=station2(i).MARA+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal2.MARA=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(U));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(U));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station2(i).MON=xdatv(i).Rj.(U)-xdatv(i).EQterm2;
%              suma=station2(i).MON+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal2.MON=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatn(i).RjT,(V));
    if (tf > 0)
        bb=length(xdatn(i).RjT.(V));
        if (bb > 0)
            cc=length(xdatn(i).EQterm2);
            if (cc > 0)
            station2(i).NOR=xdatn(i).RjT.(V)-xdatn(i).EQterm2;
            suma=station2(i).NOR+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal2.NOR=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatn(i).RjT,(W));
    if (tf > 0)
        bb=length(xdatn(i).RjT.(W));
        if (bb > 0)
            cc=length(xdatn(i).EQterm2);
            if (cc > 0)
                station2(i).OCA=xdatn(i).RjT.(W)-xdatn(i).EQterm2;
                suma=station2(i).OCA+suma;
                divi=1+divi;
            end
        end
    end
end
stationfinal2.OCA=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(X));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(X));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station2(i).ORTC=xdatv(i).Rj.(X)-xdatv(i).EQterm2;
%              suma=station2(i).ORTC+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal2.ORTC=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatn(i).RjT,(Y));
    if (tf > 0)
        bb=length(xdatn(i).RjT.(Y));
        if (bb > 0)            
            cc=length(xdatn(i).EQterm2);
            if (cc > 0)
            station2(i).PAL=xdatn(i).RjT.(Y)-xdatn(i).EQterm2;
            suma=station2(i).PAL+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal2.PAL=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(Z));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(Z));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station2(i).PAM=xdatv(i).Rj.(Z)-xdatv(i).EQterm2;
%             suma=station2(i).PAM+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal2.PAM=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(AA));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(AA));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station2(i).PCON=xdatn(i).RjT.(AA)-xdatn(i).EQterm2;
             suma=station2(i).PCON+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal2.PCON=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(BB));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(BB));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station2(i).POP2=xdatn(i).RjT.(BB)-xdatn(i).EQterm2;
             suma=station2(i).POP2+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal2.POP2=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(CC));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(CC));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station2(i).PRA=xdatn(i).RjT.(CC)-xdatn(i).EQterm2;
             suma=station2(i).PRA+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal2.PRA=suma/divi;
%  suma=0;
%  divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(DD));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(DD));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station2(i).PTA=xdatv(i).Rj.(DD)-xdatv(i).EQterm2;
%              suma=station2(i).PTA+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal2.PTA=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatn(i).RjT,(EE));
    if (tf > 0)
        bb=length(xdatn(i).RjT.(EE));
        if (bb > 0)
            cc=length(xdatn(i).EQterm2);
            if (cc > 0)
            station2(i).PTB=xdatn(i).RjT.(EE)-xdatn(i).EQterm2;
            suma=station2(i).PTB+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal2.PTB=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(FF));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(FF));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station2(i).RREF=xdatn(i).RjT.(FF)-xdatn(i).EQterm2;
             suma=station2(i).RREF+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal2.RREF=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatn(i).RjT,(GG));
    if (tf > 0)
        bb=length(xdatn(i).RjT.(GG));
        if (bb > 0)
            cc=length(xdatn(i).EQterm2);
            if (cc > 0)
            station2(i).RUS=xdatn(i).RjT.(GG)-xdatn(i).EQterm2;
            suma=station2(i).RUS+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal2.RUS=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(HH));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(HH));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station2(i).SML=xdatv(i).Rj.(HH)-xdatv(i).EQterm2;
%              suma=station2(i).SML+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal2.SML=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(II));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(II));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station2(i).SOL=xdatv(i).Rj.(II)-xdatv(i).EQterm2;
%             suma=station2(i).SOL+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal2.SOL=suma/divi;
 suma=0;
 divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(JJ));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(JJ));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station2(i).SOTA=xdatn(i).RjT.(JJ)-xdatn(i).EQterm2;
             suma=station2(i).SOTA+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal2.SOTA=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(KK));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(KK));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station2(i).SPBC=xdatv(i).Rj.(KK)-xdatv(i).EQterm2;
%             suma=station2(i).SPBC+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal2.SPBC=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(LL));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(LL));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station2(i).TOL=xdatv(i).Rj.(LL)-xdatv(i).EQterm2;
%              suma=station2(i).TOL+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal2.TOL=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(MM));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(MM));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station2(i).TUM=xdatv(i).Rj.(MM)-xdatv(i).EQterm2;
%             suma=station2(i).TUM+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal2.TUM=suma/divi;
% suma=0;
% divi=0;
% for i=1:aa
%     tf = isfield(xdatv(i).Rj,(NN));
%     if (tf > 0)
%         bb=length(xdatv(i).Rj.(NN));
%         if (bb > 0)
%             cc=length(xdatv(i).EQterm);
%             if (cc > 0)
%             station2(i).URE=xdatv(i).Rj.(NN)-xdatv(i).EQterm2;
%             suma=station2(i).URE+suma;
%             divi=1+divi;
%             end
%         end
%     end
% end
% stationfinal2.URE=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(OO));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(OO));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station2(i).VIL=xdatv(i).Rj.(OO)-xdatv(i).EQterm2;
%              suma=station2(i).VIL+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal2.VIL=suma/divi;
% suma=0;
% divi=0;
%  for i=1:aa
%      tf = isfield(xdatv(i).Rj,(PP));
%      if (tf > 0)
%          bb=length(xdatv(i).Rj.(PP));
%          if (bb > 0)
%              cc=length(xdatv(i).EQterm);
%              if (cc > 0)
%              station2(i).YOP=xdatv(i).Rj.(PP)-xdatv(i).EQterm2;
%              suma=station2(i).YOP+suma;
%              divi=1+divi;
%              end
%          end
%      end
%  end
%  stationfinal2.YOP=suma/divi;
suma=0;
divi=0;
for i=1:aa
    tf = isfield(xdatn(i).RjT,(QQ));
    if (tf > 0)
        bb=length(xdatn(i).RjT.(QQ));
        if (bb > 0)
            cc=length(xdatn(i).EQterm2);
            if (cc > 0)
            station2(i).YOT=xdatn(i).RjT.(QQ)-xdatn(i).EQterm2;
            suma=station2(i).YOT+suma;
            divi=1+divi;
            end
        end
    end
end
stationfinal2.YOT=suma/divi;
suma=0;
divi=0;
 for i=1:aa
     tf = isfield(xdatn(i).RjT,(RR));
     if (tf > 0)
         bb=length(xdatn(i).RjT.(RR));
         if (bb > 0)
             cc=length(xdatn(i).EQterm2);
             if (cc > 0)
             station2(i).ZAR=xdatn(i).RjT.(RR)-xdatn(i).EQterm2;
             suma=station2(i).ZAR+suma;
             divi=1+divi;
             end
         end
     end
 end
 stationfinal2.ZAR=suma/divi;
 suma=0;
 divi=0;