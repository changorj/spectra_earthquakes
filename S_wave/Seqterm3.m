% nfields=length(fieldnames(xdatv(1).Rj)); % to find # of fields within a
% structure

for i=1:length(xdatn)
    eqterm3sum=0;
    divii=0;
    vf = isfield(xdatn(i).RjT,(A));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(A));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(A)-stationfinal2.ANIL)+eqterm3sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(B));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(B));
%         if (bbbb > 0)
%             eqterm3sum=(xdatv(i).Rj.(B)-stationfinal2.BAR2)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(C));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(C));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(C)-stationfinal2.BBAC)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(D));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(D));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(D)-stationfinal2.BRR)+eqterm3sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(E));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(E));
%         if (bbbb > 0)
%             eqterm3sum=(xdatv(i).Rj.(E)-stationfinal2.CAP2)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).Rj,(F));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(F));
%         if (bbbb > 0)
%             eqterm3sum=(xdatn(i).Rj.(F)-stationfinal2.CBOC)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(G));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(G));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(G)-stationfinal2.CHI)+eqterm3sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(H));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(H));
%         if (bbbb > 0)
%             eqterm3sum=(xdatv(i).Rj.(H)-stationfinal2.CRU)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(I));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(I));
%         if (bbbb > 0)
%             eqterm3sum=(xdatv(i).Rj.(I)-stationfinal2.DBB)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(J));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(J));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(J)-stationfinal2.FLO2)+eqterm3sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(K));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(K));
%         if (bbbb > 0)
%             eqterm3sum=(xdatv(i).Rj.(K)-stationfinal2.GCAL)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(L));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(L));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(L)-stationfinal2.GCUF)+eqterm3sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(M));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(M));
%         if (bbbb > 0)
%             eqterm3sum=(xdatv(i).Rj.(M)-stationfinal2.GOR)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(N));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(N));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(N)-stationfinal2.GUY)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(O));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(O));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(O)-stationfinal2.GUY2C)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(P));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(P));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(P)-stationfinal2.HEL)+eqterm3sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(Q));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(Q));
%         if (bbbb > 0)
%             eqterm3sum=(xdatv(i).Rj.(Q)-stationfinal2.HORQ)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).Rj,(R));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(R));
%         if (bbbb > 0)
%             eqterm3sum=(xdatn(i).Rj.(R)-stationfinal2.MACC)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(S));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(S));
%         if (bbbb > 0)
%             eqterm3sum=(xdatv(i).Rj.(S)-stationfinal2.MAL)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(T));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(T));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(T)-stationfinal2.MARA)+eqterm3sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).Rj,(U));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(U));
%         if (bbbb > 0)
%             eqterm3sum=(xdatn(i).Rj.(U)-stationfinal2.MON)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(V));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(V));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(V)-stationfinal2.NOR)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(W));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(W));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(W)-stationfinal2.OCA)+eqterm3sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(X));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(X));
%         if (bbbb > 0)
%             eqterm3sum=(xdatv(i).Rj.(X)-stationfinal2.ORTC)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(Y));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(Y));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(Y)-stationfinal2.PAL)+eqterm3sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(Z));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(Z));
%         if (bbbb > 0)
%             eqterm3sum=(xdatv(i).Rj.(Z)-stationfinal2.PAM)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(AA));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(AA));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(AA)-stationfinal2.PCON)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(BB));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(BB));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(BB)-stationfinal2.POP2)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(CC));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(CC));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(CC)-stationfinal2.PRA)+eqterm3sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).Rj,(DD));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(DD));
%         if (bbbb > 0)
%             eqterm3sum=(xdatn(i).Rj.(DD)-stationfinal2.PTA)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(EE));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(EE));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(EE)-stationfinal2.PTB)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(FF));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(FF));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(FF)-stationfinal2.RREF)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(GG));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(GG));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(GG)-stationfinal2.RUS)+eqterm3sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).Rj,(HH));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(HH));
%         if (bbbb > 0)
%             eqterm3sum=(xdatn(i).Rj.(HH)-stationfinal2.SML)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(II));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(II));
%         if (bbbb > 0)
%             eqterm3sum=(xdatv(i).Rj.(II)-stationfinal2.SOL)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(JJ));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(JJ));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(JJ)-stationfinal2.SOTA)+eqterm3sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).Rj,(KK));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(KK));
%         if (bbbb > 0)
%             eqterm3sum=(xdatn(i).Rj.(KK)-stationfinal2.SPBC)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(LL));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(LL));
%         if (bbbb > 0)
%             eqterm3sum=(xdatv(i).Rj.(LL)-stationfinal2.TOL)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).Rj,(MM));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(MM));
%         if (bbbb > 0)
%             eqterm3sum=(xdatn(i).Rj.(MM)-stationfinal2.TUM)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).Rj,(NN));
%     if (vf > 0)
%         bbbb=length(xdatn(i).Rj.(NN));
%         if (bbbb > 0)
%             eqterm3sum=(xdatn(i).Rj.(NN)-stationfinal2.URE)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(OO));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(OO));
%         if (bbbb > 0)
%             eqterm3sum=(xdatv(i).Rj.(OO)-stationfinal2.VIL)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(PP));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(PP));
%         if (bbbb > 0)
%             eqterm3sum=(xdatv(i).Rj.(PP)-stationfinal2.YOP)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatn(i).RjT,(QQ));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(QQ));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(QQ)-stationfinal2.YOT)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatn(i).RjT,(RR));
    if (vf > 0)
        bbbb=length(xdatn(i).RjT.(RR));
        if (bbbb > 0)
            eqterm3sum=(xdatn(i).RjT.(RR)-stationfinal2.ZAR)+eqterm3sum;
            divii=1+divii;
        end
    end
    xdatn(i).EQterm3=eqterm3sum/divii;
end                     