# Write your #display_rainbow method here

def display_rainbow(colors)
  blah = colors.reduce('') { |str, color| str + color }
  puts blah
end
