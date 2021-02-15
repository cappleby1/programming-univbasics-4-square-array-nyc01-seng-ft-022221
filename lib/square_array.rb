#require "pry"
def square_array(array)
  # your code here
  new_array = []
  
  i = 0
  while array[i] do
    new_array << array[i]**2
    i += 1 
  end
  return new_array
end

square_array([1,4,9])