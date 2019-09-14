def line(deli_line)
  if deli_line.size == 0
    puts "The line is currently empty."
  else
    the_line = "The line is currently:"
    deli_line.each_with_index do |person, idx|
      the_line += " #{idx+1}. #{person}"
    end
    puts the_line
  end
end

def take_a_number(deli_line, name)
  deli_line << name
  puts "Welcome, #{name}. You are number #{deli_line.size} in line."
end

def now_serving(deli_line)
  if deli_line.size == 0
    puts "There is nobody waiting to be served!"
  else
    serving = deli_line.shift
    puts "Currently serving #{serving}."
  end
end