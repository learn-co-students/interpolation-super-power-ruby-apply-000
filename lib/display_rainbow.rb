# Write your #display_rainbow method here
def display_rainbow(colors=[])
 letters = ["R: ","O: ","Y: ","G: ","B: ","I: ","V: "]
 red = letters[0] + colors[0]
 orange = letters[1] + colors[1]
 yellow = letters[2] + colors[2]
 green = letters[3] + colors[3]
 blue = letters[4] + colors[4]
 indigo = letters[5] + colors[5]
 violet = letters[6] + colors[6]
 puts red + ", " + orange + ", " + yellow + ", " + green + ", " + blue + ", " + indigo + ", " + violet
 end
