require 'Pry'
=begin
# Write your code here.
katz_deli = []

def line(katz_deli)
  line_list = []
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    counter = 1
    katz_deli.each { |customer|
    line_list << "#{counter}. #{customer}"
    counter += 1
  }
  puts "The line is currently: #{line_list.join(" ")}"
end
end

def take_a_number(katz_deli, new_name)
  katz_deli << new_name
  puts "Welcome, #{new_name}. You are number #{katz_deli.size} in line."

end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

=end


def line(katz_deli)
  katz_deli = []
  count = 0
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each {|index, person|
     puts "The line is currently #{index}. #{person}."}
     binding.pry
  end
end
