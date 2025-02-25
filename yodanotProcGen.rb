# five = 5

# if not 5 == five
#   puts "This is not five."
# else
#   puts "This is five."
# end

horizontal_walls = [
  "#######       #.#####", "#.#####       #######",
  "##.####       ###.###", "###.###       ##.####",
  "####.##       ######.", "######.       ####.##",
]

verticle_walls   = [
  "#.....#       |.....|", "|.....|       #.....#",
  "+-----+       #.....#",
]

current_horizontal = horizontal_walls.sample

if    not "#######" == current_horizontal
elsif not "######." == current_horizontal
else
  puts current_horizontal
end

5.times do
  current_verticle = verticle_walls.sample

  if    not "#.....#" == current_verticle
    current_verticle = verticle_walls.sample

    puts current_verticle
  elsif not "|.....|" == current_verticle
    current_verticle = verticle_walls.sample

    puts current_verticle
  else
    puts current_verticle
  end
end

current_horizontal = horizontal_walls.sample

if    not "#######" == current_horizontal
elsif not "######." == current_horizontal
else
  puts current_horizontal
end
