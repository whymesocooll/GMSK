

function result = AWGN_channel(signal, EbNo_db, bitduration)
    %Eb = 1;
    Eb = 1*sum(abs(signal.^2))/length(signal);
    %Eb =1;
    No = (Eb)/(10^(EbNo_db/10));
    sigma = sqrt(No/2);
    result = signal + (sigma * randn(1,length(signal)));
end    