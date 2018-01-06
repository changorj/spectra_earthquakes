% nfields=length(fieldnames(xdatv(1).Rj)); % to find # of fields within a
% structure

for i=1:length(xdatv)
    eqterm2sum=0;
    divii=0;
    vf = isfield(xdatv(i).Rj,(A));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(A));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(A)-stationfinal.ANIL)+eqterm2sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(B));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(B));
%         if (bbbb > 0)
%             eqterm2sum=(xdatv(i).Rj.(B)-stationfinal.BAR2)+eqterm2sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(C));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(C));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(C)-stationfinal.BBAC)+eqterm2sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(D));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(D));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(D)-stationfinal.BRR)+eqterm2sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(E));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(E));
%         if (bbbb > 0)
%             eqterm2sum=(xdatv(i).Rj.(E)-stationfinal.CAP2)+eqterm2sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).RjT,(F));
%     if (vf > 0)
%         bbbb=length(xdatn(i).RjT.(F));
%         if (bbbb > 0)
%             eqterm2sum=(xdatn(i).RjT.(F)-stationfinal.CBOC)+eqterm2sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(G));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(G));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(G)-stationfinal.CHI)+eqterm2sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(H));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(H));
%         if (bbbb > 0)
%             eqterm2sum=(xdatv(i).Rj.(H)-stationfinal.CRU)+eqterm2sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(I));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(I));
%         if (bbbb > 0)
%             eqterm2sum=(xdatv(i).Rj.(I)-stationfinal.DBB)+eqterm2sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(J));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(J));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(J)-stationfinal.FLO2)+eqterm2sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(K));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(K));
%         if (bbbb > 0)
%             eqterm2sum=(xdatv(i).Rj.(K)-stationfinal.GCAL)+eqterm2sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(L));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(L));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(L)-stationfinal.GCUF)+eqterm2sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(M));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(M));
%         if (bbbb > 0)
%             eqterm2sum=(xdatv(i).Rj.(M)-stationfinal.GOR)+eqterm2sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(N));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(N));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(N)-stationfinal.GUY)+eqterm2sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(O));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(O));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(O)-stationfinal.GUY2C)+eqterm2sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(P));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(P));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(P)-stationfinal.HEL)+eqterm2sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(Q));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(Q));
%         if (bbbb > 0)
%             eqterm2sum=(xdatv(i).Rj.(Q)-stationfinal.HORQ)+eqterm2sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).RjT,(R));
%     if (vf > 0)
%         bbbb=length(xdatn(i).RjT.(R));
%         if (bbbb > 0)
%             eqterm2sum=(xdatn(i).RjT.(R)-stationfinal.MACC)+eqterm2sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(S));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(S));
%         if (bbbb > 0)
%             eqterm2sum=(xdatv(i).Rj.(S)-stationfinal.MAL)+eqterm2sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(T));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(T));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(T)-stationfinal.MARA)+eqterm2sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).RjT,(U));
%     if (vf > 0)
%         bbbb=length(xdatn(i).RjT.(U));
%         if (bbbb > 0)
%             eqterm2sum=(xdatn(i).RjT.(U)-stationfinal.MON)+eqterm2sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(V));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(V));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(V)-stationfinal.NOR)+eqterm2sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(W));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(W));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(W)-stationfinal.OCA)+eqterm2sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatv(i).Rj,(X));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(X));
%         if (bbbb > 0)
%             eqterm2sum=(xdatv(i).Rj.(X)-stationfinal.ORTC)+eqterm2sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(Y));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(Y));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(Y)-stationfinal.PAL)+eqterm2sum;
            divii=1+divii;
        end
    end  
    vf = isfield(xdatv(i).Rj,(AA));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(AA));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(AA)-stationfinal.PCON)+eqterm2sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(BB));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(BB));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(BB)-stationfinal.POP2)+eqterm2sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(CC));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(CC));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(CC)-stationfinal.PRA)+eqterm2sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).RjT,(DD));
%     if (vf > 0)
%         bbbb=length(xdatn(i).RjT.(DD));
%         if (bbbb > 0)
%             eqterm2sum=(xdatn(i).RjT.(DD)-stationfinal.PTA)+eqterm2sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(EE));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(EE));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(EE)-stationfinal.PTB)+eqterm2sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(FF));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(FF));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(FF)-stationfinal.RREF)+eqterm2sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(GG));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(GG));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(GG)-stationfinal.RUS)+eqterm2sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).RjT,(HH));
%     if (vf > 0)
%         bbbb=length(xdatn(i).RjT.(HH));
%         if (bbbb > 0)
%             eqterm2sum=(xdatn(i).RjT.(HH)-stationfinal.SML)+eqterm2sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(II));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(II));
%         if (bbbb > 0)
%             eqterm2sum=(xdatv(i).Rj.(II)-stationfinal.SOL)+eqterm2sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(JJ));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(JJ));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(JJ)-stationfinal.SOTA)+eqterm2sum;
            divii=1+divii;
        end
    end
%     vf = isfield(xdatn(i).RjT,(KK));
%     if (vf > 0)
%         bbbb=length(xdatn(i).RjT.(KK));
%         if (bbbb > 0)
%             eqterm2sum=(xdatn(i).RjT.(KK)-stationfinal.SPBC)+eqterm2sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(LL));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(LL));
%         if (bbbb > 0)
%             eqterm2sum=(xdatv(i).Rj.(LL)-stationfinal.TOL)+eqterm2sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).RjT,(MM));
%     if (vf > 0)
%         bbbb=length(xdatn(i).RjT.(MM));
%         if (bbbb > 0)
%             eqterm2sum=(xdatn(i).RjT.(MM)-stationfinal.TUM)+eqterm2sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatn(i).RjT,(NN));
%     if (vf > 0)
%         bbbb=length(xdatn(i).RjT.(NN));
%         if (bbbb > 0)
%             eqterm2sum=(xdatn(i).RjT.(NN)-stationfinal.URE)+eqterm2sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(OO));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(OO));
%         if (bbbb > 0)
%             eqterm2sum=(xdatv(i).Rj.(OO)-stationfinal.VIL)+eqterm2sum;
%             divii=1+divii;
%         end
%     end
%     vf = isfield(xdatv(i).Rj,(PP));
%     if (vf > 0)
%         bbbb=length(xdatv(i).Rj.(PP));
%         if (bbbb > 0)
%             eqterm2sum=(xdatv(i).Rj.(PP)-stationfinal.YOP)+eqterm2sum;
%             divii=1+divii;
%         end
%     end
    vf = isfield(xdatv(i).Rj,(QQ));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(QQ));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(QQ)-stationfinal.YOT)+eqterm2sum;
            divii=1+divii;
        end
    end
    vf = isfield(xdatv(i).Rj,(RR));
    if (vf > 0)
        bbbb=length(xdatv(i).Rj.(RR));
        if (bbbb > 0)
            eqterm2sum=(xdatv(i).Rj.(RR)-stationfinal.ZAR)+eqterm2sum;
            divii=1+divii;
        end
    end
    xdatv(i).EQterm2=eqterm2sum/divii;
end 