require_relative "../lib/display_rainbow.rb"

RSpec.configure do |config|
  RSpec::Expectations.configuration.warn_about_potential_false_positives = false
end

def display_rainbow(colors)
end
colors = ["R: red", "O: orange", "Y: yellow", "G: green", "B: blue", "I: indigo", "V: violet" ]
puts "The order of rainbow's colors are: #{colors[0]}, #{colors[1]}, #{colors[2]}, #{colors[3]}, #{colors[4]}, #{colors[5]}, #{colors[6]}."