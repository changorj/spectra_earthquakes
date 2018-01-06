%ength(fieldnames(xdatv(1).Rj)); % to find # of fields within a
% structure
for i=1:length(xdatn)
    eqterm5sum=0;
    divii=0;
    vf = isfield(xdatn(i).RjT,(A));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(A));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(A)-stationfinal4.ANIL)+eqterm5sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(B));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(B));
%         if (bbbb > 0)
%             eqterm5sum=(xdatv(i).Rj.(B)-stationfinal4.BAR2)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(C));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(C));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(C)-stationfinal4.BBAC)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(D));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(D));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(D)-stationfinal4.BRR)+eqterm5sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(E));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(E));
%         if (bbbb > 0)
%             eqterm5sum=(xdatv(i).Rj.(E)-stationfinal4.CAP2)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).Rj,(F));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(F));
%         if (bbbb > 0)
%             eqterm5sum=(xdatn(i).Rj.(F)-stationfinal4.CBOC)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(G));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(G));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(G)-stationfinal4.CHI)+eqterm5sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(H));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(H));
%         if (bbbb > 0)
%             eqterm5sum=(xdatv(i).Rj.(H)-stationfinal4.CRU)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(I));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(I));
%         if (bbbb > 0)
%             eqterm5sum=(xdatv(i).Rj.(I)-stationfinal4.DBB)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(J));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(J));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(J)-stationfinal4.FLO2)+eqterm5sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(K));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(K));
%         if (bbbb > 0)
%             eqterm5sum=(xdatv(i).Rj.(K)-stationfinal4.GCAL)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(L));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(L));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(L)-stationfinal4.GCUF)+eqterm5sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(M));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(M));
%         if (bbbb > 0)
%             eqterm5sum=(xdatv(i).Rj.(M)-stationfinal4.GOR)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(N));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(N));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(N)-stationfinal4.GUY)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(O));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(O));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(O)-stationfinal4.GUY2C)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(P));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(P));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(P)-stationfinal4.HEL)+eqterm5sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(Q));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(Q));
%         if (bbbb > 0)
%             eqterm5sum=(xdatv(i).Rj.(Q)-stationfinal4.HORQ)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).Rj,(R));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(R));
%         if (bbbb > 0)
%             eqterm5sum=(xdatn(i).Rj.(R)-stationfinal4.MACC)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(S));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(S));
%         if (bbbb > 0)
%             eqterm5sum=(xdatv(i).Rj.(S)-stationfinal4.MAL)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(T));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(T));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(T)-stationfinal4.MARA)+eqterm5sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).Rj,(U));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(U));
%         if (bbbb > 0)
%             eqterm5sum=(xdatn(i).Rj.(U)-stationfinal4.MON)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(V));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(V));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(V)-stationfinal4.NOR)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(W));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(W));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(W)-stationfinal4.OCA)+eqterm5sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(X));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(X));
%         if (bbbb > 0)
%             eqterm5sum=(xdatv(i).Rj.(X)-stationfinal4.ORTC)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(Y));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(Y));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(Y)-stationfinal4.PAL)+eqterm5sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(Z));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(Z));
%         if (bbbb > 0)
%             eqterm5sum=(xdatv(i).Rj.(Z)-stationfinal4.PAM)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(AA));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(AA));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(AA)-stationfinal4.PCON)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(BB));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(BB));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(BB)-stationfinal4.POP2)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(CC));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(CC));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(CC)-stationfinal4.PRA)+eqterm5sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).Rj,(DD));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(DD));
%         if (bbbb > 0)
%             eqterm5sum=(xdatn(i).Rj.(DD)-stationfinal4.PTA)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(EE));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(EE));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(EE)-stationfinal4.PTB)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(FF));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(FF));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(FF)-stationfinal4.RREF)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(GG));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(GG));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(GG)-stationfinal4.RUS)+eqterm5sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).Rj,(HH));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(HH));
%         if (bbbb > 0)
%             eqterm5sum=(xdatn(i).Rj.(HH)-stationfinal4.SML)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(II));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(II));
%         if (bbbb > 0)
%             eqterm5sum=(xdatv(i).Rj.(II)-stationfinal4.SOL)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(JJ));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(JJ));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(JJ)-stationfinal4.SOTA)+eqterm5sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).Rj,(KK));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(KK));
%         if (bbbb > 0)
%             eqterm5sum=(xdatn(i).Rj.(KK)-stationfinal4.SPBC)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(LL));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(LL));
%         if (bbbb > 0)
%             eqterm5sum=(xdatv(i).Rj.(LL)-stationfinal4.TOL)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).Rj,(MM));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(MM));
%         if (bbbb > 0)
%             eqterm5sum=(xdatn(i).Rj.(MM)-stationfinal4.TUM)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).Rj,(NN));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(NN));
%         if (bbbb > 0)
%             eqterm5sum=(xdatn(i).Rj.(NN)-stationfinal4.URE)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(OO));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(OO));
%         if (bbbb > 0)
%             eqterm5sum=(xdatv(i).Rj.(OO)-stationfinal4.VIL)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(PP));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(PP));
%         if (bbbb > 0)
%             eqterm5sum=(xdatv(i).Rj.(PP)-stationfinal4.YOP)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(QQ));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(QQ));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(QQ)-stationfinal4.YOT)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(RR));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(RR));
        if (bbbb > 0)
            eqterm5sum=(xdatn(i).RjT.(RR)-stationfinal4.ZAR)+eqterm5sum;
            divii=1+divii;
        end
    end
    xdatn(i).EQterm5=eqterm5sum/divii;
end