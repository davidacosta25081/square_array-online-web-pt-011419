def square_array(array)
  new_array = []

  array.each do |number|
      number = number * number  # your code here
      new_array << number
  end
end 


numbers = [10,100,1000,10000]
square_array(numbers)
