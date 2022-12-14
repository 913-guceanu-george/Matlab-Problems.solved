pkg load statistics;

n = input("Niu: ");
s = input("Sigma: ");
p1 = normcdf(0, n, s);
p2 = 1-p1

a = input("Alpha: ");

fprintf("P(x<=0) = %1.4f\n", p1);
fprintf("P(x>=0) = %1.4f\n", p2);
fprintf("P() = %1.4f\n", p3);
