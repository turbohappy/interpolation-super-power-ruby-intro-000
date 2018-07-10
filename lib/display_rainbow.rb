# Write your #display_rainbow method here

def display_rainbow(colors)
  blah = colors.map { |color| exp_color(color) }
  puts blah.join(", ")
end

def exp_color(color)
  color.slice(0,1).upcase+': '+color
end

display_rainbow ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
