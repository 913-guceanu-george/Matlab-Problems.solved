p = input("Probability: ");
for n = 1:3:100;
  k = 0:n
  probe = binopdf(k, n, p);
  plot(probe);
  pause(0.2);
end;
