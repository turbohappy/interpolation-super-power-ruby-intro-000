# Write your #display_rainbow method here

def display_rainbow(colors)
  blah = colors.map { |color| exp_color(color) }
  puts blah.join ", "
end

def exp_color(color)
  color[0].to_upper + color
end
