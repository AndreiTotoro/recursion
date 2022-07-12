def fibs_rec(n)
  return [] if n <= 0
  return [0] if n == 1
  return [0, 1] if n == 2

  fibs_n_1 = fibs_rec(n - 1)
  fibs_n_1 << fibs_n_1[-1] + fibs_n_1[-2]
end
