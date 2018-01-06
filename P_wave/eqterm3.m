% nfields=length(fieldnames(xdatv(1).Rj)); % to find # of fields within a
% structure
for i=1:length(xdatv)
    eqterm3sum=0;
    divii=0;
    vf = isfield(xdatv(i).Rj,(A));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(A));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(A)-stationfinal2.ANIL)+eqterm3sum;
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
    vf = isfield(xdatv(i).Rj,(C));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(C));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(C)-stationfinal2.BBAC)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(D));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(D));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(D)-stationfinal2.BRR)+eqterm3sum;
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
    vf = isfield(xdatv(i).Rj,(F));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(F));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(F)-stationfinal2.CBOC)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(G));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(G));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(G)-stationfinal2.CHI)+eqterm3sum;
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
    vf = isfield(xdatv(i).Rj,(J));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(J));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(J)-stationfinal2.FLO2)+eqterm3sum;
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
    vf = isfield(xdatv(i).Rj,(L));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(L));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(L)-stationfinal2.GCUF)+eqterm3sum;
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
    vf = isfield(xdatv(i).Rj,(N));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(N));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(N)-stationfinal2.GUY)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(O));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(O));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(O)-stationfinal2.GUY2C)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(P));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(P));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(P)-stationfinal2.HEL)+eqterm3sum;
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
    vf = isfield(xdatv(i).Rj,(R));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(R));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(R)-stationfinal2.MACC)+eqterm3sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(S));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(S));
%         if (bbbb > 0)
%             eqterm3sum=(xdatv(i).Rj.(S)-stationfinal2.MAL)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(T));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(T));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(T)-stationfinal2.MARA)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(U));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(U));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(U)-stationfinal2.MON)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(V));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(V));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(V)-stationfinal2.NOR)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(W));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(W));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(W)-stationfinal2.OCA)+eqterm3sum;
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
    vf = isfield(xdatv(i).Rj,(Y));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(Y));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(Y)-stationfinal2.PAL)+eqterm3sum;
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
    vf = isfield(xdatv(i).Rj,(AA));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(AA));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(AA)-stationfinal2.PCON)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(BB));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(BB));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(BB)-stationfinal2.POP2)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(CC));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(CC));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(CC)-stationfinal2.PRA)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(DD));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(DD));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(DD)-stationfinal2.PTA)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(EE));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(EE));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(EE)-stationfinal2.PTB)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(FF));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(FF));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(FF)-stationfinal2.RREF)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(GG));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(GG));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(GG)-stationfinal2.RUS)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(HH));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(HH));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(HH)-stationfinal2.SML)+eqterm3sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(II));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(II));
%         if (bbbb > 0)
%             eqterm3sum=(xdatv(i).Rj.(II)-stationfinal2.SOL)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(JJ));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(JJ));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(JJ)-stationfinal2.SOTA)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(KK));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(KK));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(KK)-stationfinal2.SPBC)+eqterm3sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(LL));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(LL));
%         if (bbbb > 0)
%             eqterm3sum=(xdatv(i).Rj.(LL)-stationfinal2.TOL)+eqterm3sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(MM));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(MM));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(MM)-stationfinal2.TUM)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(NN));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(NN));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(NN)-stationfinal2.URE)+eqterm3sum;
            divii=1+divii;
        end
    end
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
    vf = isfield(xdatv(i).Rj,(QQ));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(QQ));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(QQ)-stationfinal2.YOT)+eqterm3sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(RR));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(RR));
        if (bbbb > 0)
            eqterm3sum=(xdatv(i).Rj.(RR)-stationfinal2.ZAR)+eqterm3sum;
            divii=1+divii;
        end
    end
    xdatv(i).EQterm3=eqterm3sum/divii;
end                     