% nfields=length(fieldnames(xdatv(1).Rj)); % to find # of fields within a
% structure

for i=1:length(xdatn)
    eqterm4sum=0;
    divii=0;
    vf = isfield(xdatn(i).RjT,(A));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(A));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(A)-stationfinal3.ANIL)+eqterm4sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(B));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(B));
%         if (bbbb > 0)
%             eqterm4sum=(xdatv(i).Rj.(B)-stationfinal3.BAR2)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(C));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(C));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(C)-stationfinal3.BBAC)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(D));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(D));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(D)-stationfinal3.BRR)+eqterm4sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(E));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(E));
%         if (bbbb > 0)
%             eqterm4sum=(xdatv(i).Rj.(E)-stationfinal3.CAP2)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).Rj,(F));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(F));
%         if (bbbb > 0)
%             eqterm4sum=(xdatn(i).Rj.(F)-stationfinal3.CBOC)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(G));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(G));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(G)-stationfinal3.CHI)+eqterm4sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(H));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(H));
%         if (bbbb > 0)
%             eqterm4sum=(xdatv(i).Rj.(H)-stationfinal3.CRU)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(I));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(I));
%         if (bbbb > 0)
%             eqterm4sum=(xdatv(i).Rj.(I)-stationfinal3.DBB)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(J));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(J));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(J)-stationfinal3.FLO2)+eqterm4sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(K));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(K));
%         if (bbbb > 0)
%             eqterm4sum=(xdatv(i).Rj.(K)-stationfinal3.GCAL)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(L));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(L));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(L)-stationfinal3.GCUF)+eqterm4sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(M));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(M));
%         if (bbbb > 0)
%             eqterm4sum=(xdatv(i).Rj.(M)-stationfinal3.GOR)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(N));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(N));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(N)-stationfinal3.GUY)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(O));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(O));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(O)-stationfinal3.GUY2C)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(P));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(P));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(P)-stationfinal3.HEL)+eqterm4sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(Q));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(Q));
%         if (bbbb > 0)
%             eqterm4sum=(xdatv(i).Rj.(Q)-stationfinal3.HORQ)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).Rj,(R));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(R));
%         if (bbbb > 0)
%             eqterm4sum=(xdatn(i).Rj.(R)-stationfinal3.MACC)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(S));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(S));
%         if (bbbb > 0)
%             eqterm4sum=(xdatv(i).Rj.(S)-stationfinal3.MAL)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(T));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(T));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(T)-stationfinal3.MARA)+eqterm4sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).Rj,(U));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(U));
%         if (bbbb > 0)
%             eqterm4sum=(xdatn(i).Rj.(U)-stationfinal3.MON)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(V));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(V));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(V)-stationfinal3.NOR)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(W));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(W));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(W)-stationfinal3.OCA)+eqterm4sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(X));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(X));
%         if (bbbb > 0)
%             eqterm4sum=(xdatv(i).Rj.(X)-stationfinal3.ORTC)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(Y));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(Y));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(Y)-stationfinal3.PAL)+eqterm4sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(Z));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(Z));
%         if (bbbb > 0)
%             eqterm4sum=(xdatv(i).Rj.(Z)-stationfinal3.PAM)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(AA));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(AA));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(AA)-stationfinal3.PCON)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(BB));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(BB));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(BB)-stationfinal3.POP2)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(CC));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(CC));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(CC)-stationfinal3.PRA)+eqterm4sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).Rj,(DD));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(DD));
%         if (bbbb > 0)
%             eqterm4sum=(xdatn(i).Rj.(DD)-stationfinal3.PTA)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(EE));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(EE));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(EE)-stationfinal3.PTB)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(FF));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(FF));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(FF)-stationfinal3.RREF)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(GG));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(GG));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(GG)-stationfinal3.RUS)+eqterm4sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).Rj,(HH));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(HH));
%         if (bbbb > 0)
%             eqterm4sum=(xdatn(i).Rj.(HH)-stationfinal3.SML)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(II));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(II));
%         if (bbbb > 0)
%             eqterm4sum=(xdatv(i).Rj.(II)-stationfinal3.SOL)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(JJ));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(JJ));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(JJ)-stationfinal3.SOTA)+eqterm4sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).Rj,(KK));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(KK));
%         if (bbbb > 0)
%             eqterm4sum=(xdatn(i).Rj.(KK)-stationfinal3.SPBC)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(LL));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(LL));
%         if (bbbb > 0)
%             eqterm4sum=(xdatv(i).Rj.(LL)-stationfinal3.TOL)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).Rj,(MM));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(MM));
%         if (bbbb > 0)
%             eqterm4sum=(xdatn(i).Rj.(MM)-stationfinal3.TUM)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).Rj,(NN));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(NN));
%         if (bbbb > 0)
%             eqterm4sum=(xdatn(i).Rj.(NN)-stationfinal3.URE)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(OO));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(OO));
%         if (bbbb > 0)
%             eqterm4sum=(xdatv(i).Rj.(OO)-stationfinal3.VIL)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(PP));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(PP));
%         if (bbbb > 0)
%             eqterm4sum=(xdatv(i).Rj.(PP)-stationfinal3.YOP)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(QQ));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(QQ));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(QQ)-stationfinal3.YOT)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(RR));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(RR));
        if (bbbb > 0)
            eqterm4sum=(xdatn(i).RjT.(RR)-stationfinal3.ZAR)+eqterm4sum;
            divii=1+divii;
        end
    end
    xdatn(i).EQterm4=eqterm4sum/divii;
end