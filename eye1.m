
N = 200;
n=72;
figure;

for i = 1:N
    % sinc_sum eye diagram
    temp1 = real(m_filtered((i-1)*n+1:(i-1)*n+n));
    plot(temp1)
    title('eye diagram for mfilter')
    hold on
end
