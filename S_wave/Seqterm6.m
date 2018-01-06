%ength(fieldnames(xdatv(1).Rj)); % to find # of fields within a
% structure
for i=1:length(xdatn)
    eqterm6sum=0;
    divii=0;
    vf = isfield(xdatn(i).RjT,(A));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(A));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(A)-stationfinal5.ANIL)+eqterm6sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(B));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(B));
%         if (bbbb > 0)
%             eqterm6sum=(xdatv(i).Rj.(B)-stationfinal5.BAR2)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(C));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(C));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(C)-stationfinal5.BBAC)+eqterm6sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(D));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(D));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(D)-stationfinal5.BRR)+eqterm6sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(E));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(E));
%         if (bbbb > 0)
%             eqterm6sum=(xdatv(i).Rj.(E)-stationfinal5.CAP2)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).Rj,(F));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(F));
%         if (bbbb > 0)
%             eqterm6sum=(xdatn(i).Rj.(F)-stationfinal5.CBOC)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(G));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(G));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(G)-stationfinal5.CHI)+eqterm6sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(H));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(H));
%         if (bbbb > 0)
%             eqterm6sum=(xdatv(i).Rj.(H)-stationfinal5.CRU)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(I));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(I));
%         if (bbbb > 0)
%             eqterm6sum=(xdatv(i).Rj.(I)-stationfinal5.DBB)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(J));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(J));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(J)-stationfinal5.FLO2)+eqterm6sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(K));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(K));
%         if (bbbb > 0)
%             eqterm6sum=(xdatv(i).Rj.(K)-stationfinal5.GCAL)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(L));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(L));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(L)-stationfinal5.GCUF)+eqterm6sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(M));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(M));
%         if (bbbb > 0)
%             eqterm6sum=(xdatv(i).Rj.(M)-stationfinal5.GOR)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(N));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(N));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(N)-stationfinal5.GUY)+eqterm6sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(O));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(O));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(O)-stationfinal5.GUY2C)+eqterm6sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(P));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(P));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(P)-stationfinal5.HEL)+eqterm6sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(Q));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(Q));
%         if (bbbb > 0)
%             eqterm6sum=(xdatv(i).Rj.(Q)-stationfinal5.HORQ)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).Rj,(R));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(R));
%         if (bbbb > 0)
%             eqterm6sum=(xdatn(i).Rj.(R)-stationfinal5.MACC)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(S));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(S));
%         if (bbbb > 0)
%             eqterm6sum=(xdatv(i).Rj.(S)-stationfinal5.MAL)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(T));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(T));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(T)-stationfinal5.MARA)+eqterm6sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).Rj,(U));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(U));
%         if (bbbb > 0)
%             eqterm6sum=(xdatn(i).Rj.(U)-stationfinal5.MON)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(V));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(V));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(V)-stationfinal5.NOR)+eqterm6sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(W));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(W));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(W)-stationfinal5.OCA)+eqterm6sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(X));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(X));
%         if (bbbb > 0)
%             eqterm6sum=(xdatv(i).Rj.(X)-stationfinal5.ORTC)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(Y));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(Y));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(Y)-stationfinal5.PAL)+eqterm6sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(Z));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(Z));
%         if (bbbb > 0)
%             eqterm6sum=(xdatv(i).Rj.(Z)-stationfinal5.PAM)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(AA));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(AA));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(AA)-stationfinal5.PCON)+eqterm6sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(BB));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(BB));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(BB)-stationfinal5.POP2)+eqterm6sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(CC));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(CC));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(CC)-stationfinal5.PRA)+eqterm6sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).Rj,(DD));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(DD));
%         if (bbbb > 0)
%             eqterm6sum=(xdatn(i).Rj.(DD)-stationfinal5.PTA)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(EE));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(EE));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(EE)-stationfinal5.PTB)+eqterm6sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(FF));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(FF));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(FF)-stationfinal5.RREF)+eqterm6sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(GG));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(GG));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(GG)-stationfinal5.RUS)+eqterm6sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).Rj,(HH));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(HH));
%         if (bbbb > 0)
%             eqterm6sum=(xdatn(i).Rj.(HH)-stationfinal5.SML)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(II));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(II));
%         if (bbbb > 0)
%             eqterm6sum=(xdatv(i).Rj.(II)-stationfinal5.SOL)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(JJ));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(JJ));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(JJ)-stationfinal5.SOTA)+eqterm6sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).Rj,(KK));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(KK));
%         if (bbbb > 0)
%             eqterm6sum=(xdatn(i).Rj.(KK)-stationfinal5.SPBC)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(LL));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(LL));
%         if (bbbb > 0)
%             eqterm6sum=(xdatv(i).Rj.(LL)-stationfinal5.TOL)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).Rj,(MM));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(MM));
%         if (bbbb > 0)
%             eqterm6sum=(xdatn(i).Rj.(MM)-stationfinal5.TUM)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).Rj,(NN));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(NN));
%         if (bbbb > 0)
%             eqterm6sum=(xdatn(i).Rj.(NN)-stationfinal5.URE)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(OO));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(OO));
%         if (bbbb > 0)
%             eqterm6sum=(xdatv(i).Rj.(OO)-stationfinal5.VIL)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(PP));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(PP));
%         if (bbbb > 0)
%             eqterm6sum=(xdatv(i).Rj.(PP)-stationfinal5.YOP)+eqterm6sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(QQ));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(QQ));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(QQ)-stationfinal5.YOT)+eqterm6sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(RR));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(RR));
        if (bbbb > 0)
            eqterm6sum=(xdatn(i).RjT.(RR)-stationfinal5.ZAR)+eqterm6sum;
            divii=1+divii;
        end
    end
    xdatn(i).EQterm6=eqterm6sum/divii;
end