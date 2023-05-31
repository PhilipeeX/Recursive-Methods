# Define a recursive function that takes an argument n and returns the fibonacci value of that position. The fibonacci sequence is 0, 1, 1, 2, 3, 5, 8, 13, 21... So fib(5) should return 5 and fib(6) should return 8.

def fibonacci_position(valor)
  # caso base
  if valor == 0
    return 0
  else
    x = fibonacci_position(valor - 1)
  end

end

fibonacci_position(gets.chomp.to_i)