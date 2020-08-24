# Write your code here.
require 'pry'


def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    counter = 1
    katz_deli.each do |x|
      x.unshift(counter)
      counter+=1
    binding.pry
    
  end
end
