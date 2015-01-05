def fibonacci(n)
  if n < 2
    n
  else
    fibonacci(n - 1) + fibonacci(n - 2)
  end
end

for n in (0..100)
  puts fibonacci(n)
end
