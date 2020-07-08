# Write your #display_rainbow method here
def display_rainbow(colors)
  color1 = colors[0][0,1].upcase
  color2 = colors[1][0,1].upcase
  color3 = colors[2][0,1].upcase
  color4 = colors[3][0,1].upcase
  color5 = colors[4][0,1].upcase
  color6 = colors[5][0,1].upcase
  color7 = colors[6][0,1].upcase
  puts "#{color1}: #{colors[0]}, #{color2}: #{colors[1]}, #{color3}: #{colors[2]}, #{color4}: #{colors[3]}, #{color5}: #{colors[4]}, #{color6}: #{colors[5]}, #{color7}: #{colors[6]}"
end