# Write your #display_rainbow method here

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

class String
  def initial
    self[0,1]
  end
end

def display_rainbow (x)
  puts "#{x[0].initial.upcase}" + ": " + "#{x[0]}, " + "#{x[1].initial.upcase}" + ": " + "#{x[1]}, " + "#{x[2].initial.upcase}" + ": " + "#{x[2]}, " + "#{x[3].initial.upcase}" + ": " + "#{x[3]}, " + "#{x[4].initial.upcase}" + ": " + "#{x[4]}, " + "#{x[5].initial.upcase}" + ": " + "#{x[5]}, " + "#{x[6].initial.upcase}" + ": " + "#{x[6]}"
end

display_rainbow(colors)