# Define a recursive function that takes an argument n and prints "n bottles of beer on the wall", "(n-1) bottles of beer on the wall", ..., "no more bottles of beer on the wall".

def bottles_of_beer(n_times)
  if n_times == 0
    puts "no more bottles of beer on the wall"
  elsif n_times == 1
    puts "#{n_times} bottle of beer on the wall"
    bottles_of_beer(n_times - 1)
  else
    puts "#{n_times} bottles of beer on the wall"
    bottles_of_beer(n_times - 1)
  end
end

puts "How many bottles of beer on the wall?"
bottles_of_beer(gets.chomp.to_i)