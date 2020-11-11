def my_each(array)
  if block_given?
  x = 0
  while array.length > x 
    yield(array[x])
    x+=1
  end 
  array 
else 
   "This block should not run!"
end 
end

my_each([1,2,3,4]) do |num|
   num
end 
