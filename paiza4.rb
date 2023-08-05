input_line = "A"


if 1 <= input_line.length && input_line.length <= 100
  border = "+" * (input_line.length + 2)
  message = border + "\n" + "+" + input_line + "+" + "\n" + border
end

puts message