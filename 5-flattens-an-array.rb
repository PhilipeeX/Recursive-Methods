# Define a recursive function that flattens an array. The method should convert [[1, 2], [3, 4]] to [1, 2, 3, 4] and [[1, [8, 9]], [3, 4]] to [1, 8, 9, 3, 4].
require 'pry-byebug'; 
def flattens_array(array)

    unless defined?(@binding_pry_called)
        binding.pry
        @binding_pry_called = true
      end
      
    # caso base
    if array.size == 1
        new_array = []
        return array[0]
    else
        x = flattens_array(array.slice(0,array.size/2))
    end

end

puts flattens_array([[1, 2], [3, 4]])