def build_plumber_ramp(integer)
  spaces = integer
  blocks = 1
  integer.times do
    if blocks == 1
      puts (" " * (spaces - 1)) + ("#" * blocks) + ("    |>")
    else
      puts (" " * (spaces - 1)) + ("#" * blocks) + ("    |")
    end
    spaces -= 1
    blocks += 1
  end
end

puts "How high would you like the plumber to jump today?"
jump_number = gets.chomp.to_i
build_plumber_ramp(jump_number)
