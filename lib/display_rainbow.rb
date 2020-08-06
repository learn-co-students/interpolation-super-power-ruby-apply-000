# Write your #display_rainbow method here
def display_rainbow(colors)
  str = ""
  str += "#{colors[0][0].upcase}: #{colors[0]}"
  str += ", #{colors[1][0].upcase}: #{colors[1]}"
  str += ", #{colors[2][0].upcase}: #{colors[2]}"
  str += ", #{colors[3][0].upcase}: #{colors[3]}"
  str += ", #{colors[4][0].upcase}: #{colors[4]}"
  str += ", #{colors[5][0].upcase}: #{colors[5]}"
  str += ", #{colors[6][0].upcase}: #{colors[6]}"
  puts str
end