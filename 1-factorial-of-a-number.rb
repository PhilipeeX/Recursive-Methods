# Define a recursive function that finds the factorial of a number.


def RecursiveFunction(number)
  #caso base
  if number == 1
    return 1
  else
    a = RecursiveFunction(number - 1)
  end

  a * number
end
puts "Digite um valor para saber o fatorial"
puts RecursiveFunction(gets.chomp.to_i)