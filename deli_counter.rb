# Write your code here.
require 'pry'


def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    counter = 1
    new_list
    binding.pry
    katz_deli.each do |x|
      new_list << " #{counter}. #{x}"
      counter += 1
      
    end
    puts "The line is currently: #{new_list}"
  end
end
