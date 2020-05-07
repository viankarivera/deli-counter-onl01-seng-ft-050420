require "pry"

def line(katz_deli)
  counter = 1
  current_line = "The line is currently:"

  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      current_line << " #{counter}. #{name}"
      counter += 1
    end
    puts current_line
 #loop over katz_deli array and print out each person's place in line
  end
end
