def square_array(array)
  new_array = []

  array.each do |number|
      new_array << number ** 2
  end
new_array
puts new_array
end


numbers = [100,1000,10000]
square_array(numbers)
