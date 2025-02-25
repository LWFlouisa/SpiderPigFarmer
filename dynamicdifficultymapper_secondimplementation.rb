# learn player map preferences
# from learned preferences:
#   choose a random behaviour based on constraints.
#

previous_explored_maps  = File.readlines("lib/data/world/explored_areas.txt")
shuffled_explored_areas = previous_explored_maps.shuffle
starting_map_vector     = File.read("lib/data/world/starting_map.txt").strip.to_i

size_limit = previous_explored_maps.size.to_i

size_limit.times do
  def level_1
    # Send player to easy map.
  end

  def level_2
    # Send player to less easy map.
  end

  def level_3
    # Send player to slightly harder map.
  end

  def level_4
    # Send player to challenging map.
  end

  def level_5
    # Send player to trechorous map.
  end

  current_map = shuffled_explored_areas[starting_map_vector]

  if    not "level_1" == current_map
  elsif not "level_2" == current_map
  elsif not "level_3" == current_map
  elsif not "level_4" == current_map
  elsif not "level_5" == current_map
  else
    settlement
  end
end
