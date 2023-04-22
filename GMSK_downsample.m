

function result = GMSK_downsample(start,en,sps,derivative)
    i = start:sps:length(derivative)-en;
    temp = derivative(i);
    result = temp;
end