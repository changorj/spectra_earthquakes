%ength(fieldnames(xdatv(1).Rj)); % to find # of fields within a
% structure
for i=1:length(xdatn)
    eqterm7sum=0;
    divii=0;
    vf = isfield(xdatn(i).RjT,(A));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(A));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(A)-stationfinal6.ANIL)+eqterm7sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(B));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(B));
%         if (bbbb > 0)
%             eqterm7sum=(xdatv(i).Rj.(B)-stationfinal6.BAR2)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(C));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(C));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(C)-stationfinal6.BBAC)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(D));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(D));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(D)-stationfinal6.BRR)+eqterm7sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(E));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(E));
%         if (bbbb > 0)
%             eqterm7sum=(xdatv(i).Rj.(E)-stationfinal6.CAP2)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).Rj,(F));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(F));
%         if (bbbb > 0)
%             eqterm7sum=(xdatn(i).Rj.(F)-stationfinal6.CBOC)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(G));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(G));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(G)-stationfinal6.CHI)+eqterm7sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(H));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(H));
%         if (bbbb > 0)
%             eqterm7sum=(xdatv(i).Rj.(H)-stationfinal6.CRU)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(I));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(I));
%         if (bbbb > 0)
%             eqterm7sum=(xdatv(i).Rj.(I)-stationfinal6.DBB)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(J));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(J));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(J)-stationfinal6.FLO2)+eqterm7sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(K));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(K));
%         if (bbbb > 0)
%             eqterm7sum=(xdatv(i).Rj.(K)-stationfinal6.GCAL)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(L));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(L));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(L)-stationfinal6.GCUF)+eqterm7sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(M));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(M));
%         if (bbbb > 0)
%             eqterm7sum=(xdatv(i).Rj.(M)-stationfinal6.GOR)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(N));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(N));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(N)-stationfinal6.GUY)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(O));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(O));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(O)-stationfinal6.GUY2C)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(P));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(P));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(P)-stationfinal6.HEL)+eqterm7sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(Q));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(Q));
%         if (bbbb > 0)
%             eqterm7sum=(xdatv(i).Rj.(Q)-stationfinal6.HORQ)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).Rj,(R));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(R));
%         if (bbbb > 0)
%             eqterm7sum=(xdatn(i).Rj.(R)-stationfinal6.MACC)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(S));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(S));
%         if (bbbb > 0)
%             eqterm7sum=(xdatv(i).Rj.(S)-stationfinal6.MAL)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(T));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(T));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(T)-stationfinal6.MARA)+eqterm7sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).Rj,(U));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(U));
%         if (bbbb > 0)
%             eqterm7sum=(xdatn(i).Rj.(U)-stationfinal6.MON)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(V));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(V));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(V)-stationfinal6.NOR)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(W));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(W));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(W)-stationfinal6.OCA)+eqterm7sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(X));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(X));
%         if (bbbb > 0)
%             eqterm7sum=(xdatv(i).Rj.(X)-stationfinal6.ORTC)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(Y));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(Y));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(Y)-stationfinal6.PAL)+eqterm7sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(Z));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(Z));
%         if (bbbb > 0)
%             eqterm7sum=(xdatv(i).Rj.(Z)-stationfinal6.PAM)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(AA));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(AA));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(AA)-stationfinal6.PCON)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(BB));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(BB));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(BB)-stationfinal6.POP2)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(CC));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(CC));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(CC)-stationfinal6.PRA)+eqterm7sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).Rj,(DD));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(DD));
%         if (bbbb > 0)
%             eqterm7sum=(xdatn(i).Rj.(DD)-stationfinal6.PTA)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(EE));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(EE));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(EE)-stationfinal6.PTB)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(FF));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(FF));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(FF)-stationfinal6.RREF)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(GG));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(GG));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(GG)-stationfinal6.RUS)+eqterm7sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).RjT,(HH));
%     if (vf > 0)
%         bbbb=length(xdatn(i).RjT.(HH));
%         if (bbbb > 0)
%             eqterm7sum=(xdatn(i).RjT.(HH)-stationfinal6.SML)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(II));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(II));
%         if (bbbb > 0)
%             eqterm7sum=(xdatv(i).Rj.(II)-stationfinal6.SOL)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(JJ));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(JJ));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(JJ)-stationfinal6.SOTA)+eqterm7sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).Rj,(KK));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(KK));
%         if (bbbb > 0)
%             eqterm7sum=(xdatn(i).Rj.(KK)-stationfinal6.SPBC)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(LL));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(LL));
%         if (bbbb > 0)
%             eqterm7sum=(xdatv(i).Rj.(LL)-stationfinal6.TOL)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).Rj,(MM));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(MM));
%         if (bbbb > 0)
%             eqterm7sum=(xdatn(i).Rj.(MM)-stationfinal6.TUM)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).Rj,(NN));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(NN));
%         if (bbbb > 0)
%             eqterm7sum=(xdatn(i).Rj.(NN)-stationfinal6.URE)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(OO));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(OO));
%         if (bbbb > 0)
%             eqterm7sum=(xdatv(i).Rj.(OO)-stationfinal6.VIL)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(PP));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(PP));
%         if (bbbb > 0)
%             eqterm7sum=(xdatv(i).Rj.(PP)-stationfinal6.YOP)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(QQ));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(QQ));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(QQ)-stationfinal6.YOT)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(RR));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(RR));
        if (bbbb > 0)
            eqterm7sum=(xdatn(i).RjT.(RR)-stationfinal6.ZAR)+eqterm7sum;
            divii=1+divii;
        end
    end
    xdatn(i).EQterm7=eqterm7sum/divii;
end