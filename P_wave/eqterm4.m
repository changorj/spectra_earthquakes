% nfields=length(fieldnames(xdatv(1).Rj)); % to find # of fields within a
% structure
for i=1:length(xdatv)
    eqterm4sum=0;
    divii=0;
    vf = isfield(xdatv(i).Rj,(A));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(A));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(A)-stationfinal3.ANIL)+eqterm4sum;
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
    vf = isfield(xdatv(i).Rj,(C));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(C));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(C)-stationfinal3.BBAC)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(D));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(D));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(D)-stationfinal3.BRR)+eqterm4sum;
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
    vf = isfield(xdatv(i).Rj,(F));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(F));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(F)-stationfinal3.CBOC)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(G));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(G));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(G)-stationfinal3.CHI)+eqterm4sum;
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
    vf = isfield(xdatv(i).Rj,(J));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(J));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(J)-stationfinal3.FLO2)+eqterm4sum;
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
    vf = isfield(xdatv(i).Rj,(L));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(L));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(L)-stationfinal3.GCUF)+eqterm4sum;
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
    vf = isfield(xdatv(i).Rj,(N));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(N));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(N)-stationfinal3.GUY)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(O));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(O));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(O)-stationfinal3.GUY2C)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(P));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(P));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(P)-stationfinal3.HEL)+eqterm4sum;
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
    vf = isfield(xdatv(i).Rj,(R));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(R));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(R)-stationfinal3.MACC)+eqterm4sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(S));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(S));
%         if (bbbb > 0)
%             eqterm4sum=(xdatv(i).Rj.(S)-stationfinal3.MAL)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(T));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(T));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(T)-stationfinal3.MARA)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(U));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(U));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(U)-stationfinal3.MON)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(V));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(V));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(V)-stationfinal3.NOR)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(W));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(W));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(W)-stationfinal3.OCA)+eqterm4sum;
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
    vf = isfield(xdatv(i).Rj,(Y));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(Y));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(Y)-stationfinal3.PAL)+eqterm4sum;
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
    vf = isfield(xdatv(i).Rj,(AA));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(AA));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(AA)-stationfinal3.PCON)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(BB));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(BB));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(BB)-stationfinal3.POP2)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(CC));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(CC));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(CC)-stationfinal3.PRA)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(DD));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(DD));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(DD)-stationfinal3.PTA)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(EE));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(EE));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(EE)-stationfinal3.PTB)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(FF));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(FF));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(FF)-stationfinal3.RREF)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(GG));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(GG));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(GG)-stationfinal3.RUS)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(HH));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(HH));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(HH)-stationfinal3.SML)+eqterm4sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(II));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(II));
%         if (bbbb > 0)
%             eqterm4sum=(xdatv(i).Rj.(II)-stationfinal3.SOL)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(JJ));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(JJ));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(JJ)-stationfinal3.SOTA)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(KK));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(KK));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(KK)-stationfinal3.SPBC)+eqterm4sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(LL));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(LL));
%         if (bbbb > 0)
%             eqterm4sum=(xdatv(i).Rj.(LL)-stationfinal3.TOL)+eqterm4sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(MM));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(MM));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(MM)-stationfinal3.TUM)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(NN));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(NN));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(NN)-stationfinal3.URE)+eqterm4sum;
            divii=1+divii;
        end
    end
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
    vf = isfield(xdatv(i).Rj,(QQ));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(QQ));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(QQ)-stationfinal3.YOT)+eqterm4sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(RR));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(RR));
        if (bbbb > 0)
            eqterm4sum=(xdatv(i).Rj.(RR)-stationfinal3.ZAR)+eqterm4sum;
            divii=1+divii;
        end
    end
    xdatv(i).EQterm4=eqterm4sum/divii;
end