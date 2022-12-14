x = 0:3;
p = binopdf(x, 3, 0.5);
fprintf('P(x = %d) =\n', x);
fprintf('%1.3f\n', p);
