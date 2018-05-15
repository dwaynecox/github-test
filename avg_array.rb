def avg_array(array)
  average = 0.0
  index = 0
  sum = 0.0

  length = array.length

  length.times do
   sum = sum + array[index]
   index = index + 1
  end

  if length > 0 
     average = (sum/length).to_f
  else
    puts "array must have numbers jackass!"
  end

  return average
end

puts "average of the array numbers is "
puts avg_array([2,3])
