require "pry"

def square_array(array)
  x = []
  array.each do |num|
    x << num * num
  end
  x
end