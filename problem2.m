N = 10000;
C = rand(3,N);
D = ( C < 0.5 );
X = sum(D);
clf;
hist(X);
fprintf("%f\n", X);
