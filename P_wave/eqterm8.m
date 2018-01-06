for i=1:length(xdatv)
    eqterm8sum=0;
    divii=0;
    vf = isfield(xdatv(i).Rj,(A));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(A));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(A)-stationfinal7.ANIL)+eqterm8sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(B));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(B));
%         if (bbbb > 0)
%             eqterm8sum=(xdatv(i).Rj.(B)-stationfinal7.BAR2)+eqterm8sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(C));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(C));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(C)-stationfinal7.BBAC)+eqterm8sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(D));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(D));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(D)-stationfinal7.BRR)+eqterm8sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(E));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(E));
%         if (bbbb > 0)
%             eqterm8sum=(xdatv(i).Rj.(E)-stationfinal7.CAP2)+eqterm8sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(F));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(F));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(F)-stationfinal7.CBOC)+eqterm8sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(G));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(G));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(G)-stationfinal7.CHI)+eqterm8sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(H));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(H));
%         if (bbbb > 0)
%             eqterm8sum=(xdatv(i).Rj.(H)-stationfinal7.CRU)+eqterm8sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(I));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(I));
%         if (bbbb > 0)
%             eqterm8sum=(xdatv(i).Rj.(I)-stationfinal7.DBB)+eqterm8sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(J));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(J));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(J)-stationfinal7.FLO2)+eqterm8sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(K));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(K));
%         if (bbbb > 0)
%             eqterm8sum=(xdatv(i).Rj.(K)-stationfinal7.GCAL)+eqterm8sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(L));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(L));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(L)-stationfinal7.GCUF)+eqterm8sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(M));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(M));
%         if (bbbb > 0)
%             eqterm8sum=(xdatv(i).Rj.(M)-stationfinal7.GOR)+eqterm8sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(N));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(N));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(N)-stationfinal7.GUY)+eqterm8sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(O));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(O));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(O)-stationfinal7.GUY2C)+eqterm8sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(P));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(P));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(P)-stationfinal7.HEL)+eqterm8sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(Q));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(Q));
%         if (bbbb > 0)
%             eqterm8sum=(xdatv(i).Rj.(Q)-stationfinal7.HORQ)+eqterm8sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(R));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(R));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(R)-stationfinal7.MACC)+eqterm8sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(S));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(S));
%         if (bbbb > 0)
%             eqterm8sum=(xdatv(i).Rj.(S)-stationfinal7.MAL)+eqterm8sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(T));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(T));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(T)-stationfinal7.MARA)+eqterm8sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(U));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(U));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(U)-stationfinal7.MON)+eqterm8sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(V));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(V));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(V)-stationfinal7.NOR)+eqterm8sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(W));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(W));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(W)-stationfinal7.OCA)+eqterm8sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(X));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(X));
%         if (bbbb > 0)
%             eqterm8sum=(xdatv(i).Rj.(X)-stationfinal7.ORTC)+eqterm8sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(Y));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(Y));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(Y)-stationfinal7.PAL)+eqterm8sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(Z));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(Z));
%         if (bbbb > 0)
%             eqterm8sum=(xdatv(i).Rj.(Z)-stationfinal7.PAM)+eqterm8sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(AA));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(AA));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(AA)-stationfinal7.PCON)+eqterm8sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(BB));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(BB));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(BB)-stationfinal7.POP2)+eqterm8sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(CC));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(CC));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(CC)-stationfinal7.PRA)+eqterm8sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(DD));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(DD));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(DD)-stationfinal7.PTA)+eqterm8sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(EE));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(EE));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(EE)-stationfinal7.PTB)+eqterm8sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(FF));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(FF));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(FF)-stationfinal7.RREF)+eqterm8sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(GG));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(GG));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(GG)-stationfinal7.RUS)+eqterm8sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(HH));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(HH));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(HH)-stationfinal7.SML)+eqterm8sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(II));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(II));
%         if (bbbb > 0)
%             eqterm8sum=(xdatv(i).Rj.(II)-stationfinal7.SOL)+eqterm8sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(JJ));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(JJ));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(JJ)-stationfinal7.SOTA)+eqterm8sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(KK));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(KK));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(KK)-stationfinal7.SPBC)+eqterm8sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(LL));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(LL));
%         if (bbbb > 0)
%             eqterm8sum=(xdatv(i).Rj.(LL)-stationfinal7.TOL)+eqterm8sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(MM));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(MM));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(MM)-stationfinal7.TUM)+eqterm8sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(NN));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(NN));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(NN)-stationfinal7.URE)+eqterm8sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(OO));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(OO));
%         if (bbbb > 0)
%             eqterm8sum=(xdatv(i).Rj.(OO)-stationfinal7.VIL)+eqterm8sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(PP));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(PP));
%         if (bbbb > 0)
%             eqterm8sum=(xdatv(i).Rj.(PP)-stationfinal7.YOP)+eqterm8sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(QQ));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(QQ));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(QQ)-stationfinal7.YOT)+eqterm8sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(RR));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(RR));
        if (bbbb > 0)
            eqterm8sum=(xdatv(i).Rj.(RR)-stationfinal7.ZAR)+eqterm8sum;
            divii=1+divii;
        end
    end
    xdatv(i).EQterm8=eqterm8sum/divii;
end