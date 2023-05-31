# Define a recursive function that takes an argument n and returns the fibonacci value of that position. The fibonacci sequence is 0, 1, 1, 2, 3, 5, 8, 13, 21... So fib(5) should return 5 and fib(6) should return 8.

def fibonacci_position(valor)
  vezes = 0
  x = 0
  y = 1

  while vezes < valor
    if vezes % 2 == 0
      x = y + x
    else
      y = y + x
    end
    vezes += 1
  end


end

def fibonacci_position(valor)
  binding.pry
  if valor == 0
    x = 0
    y = 1
  else
    fibonacci_position(valor - 1)
  end
  
  if valor > 0
    x = x + y
  end

  if valor % 2 == 0
    return x
  else 
    return y
  end

end

fibonacci_position(gets.chomp.to_i)