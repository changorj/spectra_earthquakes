%ength(fieldnames(xdatv(1).Rj)); % to find # of fields within a
% structure
for i=1:length(xdatv)
    eqterm5sum=0;
    divii=0;
    vf = isfield(xdatv(i).Rj,(A));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(A));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(A)-stationfinal4.ANIL)+eqterm5sum;
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
    vf = isfield(xdatv(i).Rj,(C));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(C));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(C)-stationfinal4.BBAC)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(D));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(D));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(D)-stationfinal4.BRR)+eqterm5sum;
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
    vf = isfield(xdatv(i).Rj,(F));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(F));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(F)-stationfinal4.CBOC)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(G));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(G));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(G)-stationfinal4.CHI)+eqterm5sum;
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
    vf = isfield(xdatv(i).Rj,(J));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(J));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(J)-stationfinal4.FLO2)+eqterm5sum;
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
    vf = isfield(xdatv(i).Rj,(L));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(L));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(L)-stationfinal4.GCUF)+eqterm5sum;
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
    vf = isfield(xdatv(i).Rj,(N));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(N));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(N)-stationfinal4.GUY)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(O));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(O));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(O)-stationfinal4.GUY2C)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(P));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(P));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(P)-stationfinal4.HEL)+eqterm5sum;
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
    vf = isfield(xdatv(i).Rj,(R));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(R));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(R)-stationfinal4.MACC)+eqterm5sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(S));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(S));
%         if (bbbb > 0)
%             eqterm5sum=(xdatv(i).Rj.(S)-stationfinal4.MAL)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(T));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(T));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(T)-stationfinal4.MARA)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(U));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(U));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(U)-stationfinal4.MON)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(V));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(V));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(V)-stationfinal4.NOR)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(W));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(W));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(W)-stationfinal4.OCA)+eqterm5sum;
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
    vf = isfield(xdatv(i).Rj,(Y));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(Y));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(Y)-stationfinal4.PAL)+eqterm5sum;
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
    vf = isfield(xdatv(i).Rj,(AA));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(AA));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(AA)-stationfinal4.PCON)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(BB));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(BB));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(BB)-stationfinal4.POP2)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(CC));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(CC));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(CC)-stationfinal4.PRA)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(DD));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(DD));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(DD)-stationfinal4.PTA)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(EE));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(EE));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(EE)-stationfinal4.PTB)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(FF));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(FF));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(FF)-stationfinal4.RREF)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(GG));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(GG));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(GG)-stationfinal4.RUS)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(HH));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(HH));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(HH)-stationfinal4.SML)+eqterm5sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(II));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(II));
%         if (bbbb > 0)
%             eqterm5sum=(xdatv(i).Rj.(II)-stationfinal4.SOL)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(JJ));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(JJ));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(JJ)-stationfinal4.SOTA)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(KK));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(KK));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(KK)-stationfinal4.SPBC)+eqterm5sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(LL));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(LL));
%         if (bbbb > 0)
%             eqterm5sum=(xdatv(i).Rj.(LL)-stationfinal4.TOL)+eqterm5sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(MM));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(MM));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(MM)-stationfinal4.TUM)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(NN));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(NN));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(NN)-stationfinal4.URE)+eqterm5sum;
            divii=1+divii;
        end
    end
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
    vf = isfield(xdatv(i).Rj,(QQ));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(QQ));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(QQ)-stationfinal4.YOT)+eqterm5sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(RR));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(RR));
        if (bbbb > 0)
            eqterm5sum=(xdatv(i).Rj.(RR)-stationfinal4.ZAR)+eqterm5sum;
            divii=1+divii;
        end
    end
    xdatv(i).EQterm5=eqterm5sum/divii;
end