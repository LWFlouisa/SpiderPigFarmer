# learn player map preferences
# from learned preferences:
#   choose a random behaviour based on constraints.
#

previous_explored_maps  = File.readlines("lib/data/world/explored_areas.txt")
shuffled_explored_areas = previous_explored_maps.shuffle
starting_map_vector     = File.read("lib/data/world/starting_map.txt").strip.to_i

size_limit = previous_explored_maps.size.to_i

size_limit.times do
  def mineshaff
    # system("ruby mineshaff.rb")
  end

  def tombakashi
    # system("ruby tombakashi.rb")
  end

  def leforetdevert
    # system("ruby leforetdevert.rb")
  end

  def cavern
    # system("ruby caverb.rb")
  end

  def settlement
    # system("ruby settlement.rb")
  end

  current_map = shuffled_explored_areas[starting_map_vector]

  if    not "mineshaff"     == current_map
  elsif not "tombakashi"    == current_map
  elsif not "leforetdevert" == current_map
  elsif not "cavern"        == current_map
  elsif not "settlement"    == current_map
  else
    settlement
  end
end
