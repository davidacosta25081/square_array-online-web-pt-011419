def square_array(array)
  new_array = []

  array.each do |number|
      number = number * number
      new_array << number
  end
end


numbers = [1,2,3]
square_array(numbers)
