%ength(fieldnames(xdatv(1).Rj)); % to find # of fields within a
% structure
for i=1:length(xdatv)
    eqterm7sum=0;
    divii=0;
    vf = isfield(xdatv(i).Rj,(A));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(A));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(A)-stationfinal6.ANIL)+eqterm7sum;
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
    vf = isfield(xdatv(i).Rj,(C));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(C));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(C)-stationfinal6.BBAC)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(D));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(D));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(D)-stationfinal6.BRR)+eqterm7sum;
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
    vf = isfield(xdatv(i).Rj,(F));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(F));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(F)-stationfinal6.CBOC)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(G));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(G));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(G)-stationfinal6.CHI)+eqterm7sum;
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
    vf = isfield(xdatv(i).Rj,(J));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(J));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(J)-stationfinal6.FLO2)+eqterm7sum;
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
    vf = isfield(xdatv(i).Rj,(L));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(L));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(L)-stationfinal6.GCUF)+eqterm7sum;
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
    vf = isfield(xdatv(i).Rj,(N));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(N));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(N)-stationfinal6.GUY)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(O));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(O));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(O)-stationfinal6.GUY2C)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(P));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(P));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(P)-stationfinal6.HEL)+eqterm7sum;
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
    vf = isfield(xdatv(i).Rj,(R));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(R));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(R)-stationfinal6.MACC)+eqterm7sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(S));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(S));
%         if (bbbb > 0)
%             eqterm7sum=(xdatv(i).Rj.(S)-stationfinal6.MAL)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(T));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(T));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(T)-stationfinal6.MARA)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(U));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(U));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(U)-stationfinal6.MON)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(V));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(V));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(V)-stationfinal6.NOR)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(W));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(W));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(W)-stationfinal6.OCA)+eqterm7sum;
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
    vf = isfield(xdatv(i).Rj,(Y));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(Y));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(Y)-stationfinal6.PAL)+eqterm7sum;
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
    vf = isfield(xdatv(i).Rj,(AA));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(AA));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(AA)-stationfinal6.PCON)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(BB));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(BB));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(BB)-stationfinal6.POP2)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(CC));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(CC));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(CC)-stationfinal6.PRA)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(DD));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(DD));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(DD)-stationfinal6.PTA)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(EE));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(EE));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(EE)-stationfinal6.PTB)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(FF));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(FF));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(FF)-stationfinal6.RREF)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(GG));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(GG));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(GG)-stationfinal6.RUS)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(HH));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(HH));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(HH)-stationfinal6.SML)+eqterm7sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(II));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(II));
%         if (bbbb > 0)
%             eqterm7sum=(xdatv(i).Rj.(II)-stationfinal6.SOL)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(JJ));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(JJ));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(JJ)-stationfinal6.SOTA)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(KK));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(KK));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(KK)-stationfinal6.SPBC)+eqterm7sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(LL));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(LL));
%         if (bbbb > 0)
%             eqterm7sum=(xdatv(i).Rj.(LL)-stationfinal6.TOL)+eqterm7sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(MM));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(MM));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(MM)-stationfinal6.TUM)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(NN));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(NN));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(NN)-stationfinal6.URE)+eqterm7sum;
            divii=1+divii;
        end
    end
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
    vf = isfield(xdatv(i).Rj,(QQ));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(QQ));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(QQ)-stationfinal6.YOT)+eqterm7sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(RR));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(RR));
        if (bbbb > 0)
            eqterm7sum=(xdatv(i).Rj.(RR)-stationfinal6.ZAR)+eqterm7sum;
            divii=1+divii;
        end
    end
    xdatv(i).EQterm7=eqterm7sum/divii;
end