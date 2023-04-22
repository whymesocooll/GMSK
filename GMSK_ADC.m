
function result = GMSK_ADC(rx_down)
    temp=[];   % temporary vector to store result
    
    for n = 1:1:length(rx_down)
        if(rx_down(n)<0)        % if rx_down < 0 convert to -1
            temp(n) = -1;
        elseif(rx_down(n)>0)    % if rx_down > 0 convert to 1
            temp(n) = 1;
        elseif(rx_down(n)==0)   % if rx_down = 0 convert to -1
            temp(n) = -1;
        end
    end    
     result = temp;
     
 end