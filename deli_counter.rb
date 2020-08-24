# Write your code here.
require 'pry'


def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    new_list
    counter = 1
    katz_deli.each do |x|
      new_list << " #{counter}. #{x}"
    end
    binding.pry
    puts "The line is currently: #{new_list}"
    
  end
end
