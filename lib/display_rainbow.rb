# Write your #display_rainbow method here
def display_rainbow(colors=[])
 letters = ["R: ","O: ","Y: ","G: ","B: ","I: ","V: "]
 space = ", "
 red = letters[0] + colors[0] + space
 orange = letters[1] + colors[1] + space
 yellow = letters[2] + colors[2] + space
 green = letters[3] + colors[3] + space
 blue = letters[4] + colors[4] + space
 indigo = letters[5] + colors[5] + space
 violet = letters[6] + colors[6]
 puts red + orange + yellow + green + blue + indigo + violet
 end
