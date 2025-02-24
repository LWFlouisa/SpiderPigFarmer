# For each lunar phase:
#
# # Normal intrasative states determine monster priority.
#  Spider >> Pig,
#  Pig    >> Farmer,
#  Farmer >> Spider,
#
# # Healing states determine if healing cancelled.
#  Enemy        >> Gribatomaton, # If healing dice matches enemy, enemy healing cancelled.
#  Gribatomaton >>       Player, # If healing dice matches gribatomaton, gribatomaton healing cancelled.
#  Player       >>        Enemy, # If healing dice matches player, player healing cancelled.

monster_form = {
  "spider" =>    "pig",
  "pig"    => "farmer",
  "farmer" => "spider",
}

print "[ Spider, Pig, Farmer ] >> "
@choice = gets.chomp

@cchoices = ["spider", "pig", "farmer", "heal"]
@cchoice  = @cchoices.sample

if    monster_form[@cchoice] == @choice # Spider heals itself.
  healing_accuracy = {
    "enemy"        => "gribatomaton",
    "gribatomaton" =>       "player",
    "player"       =>        "enemy",
  }

  @cchoice_healing_options = [  "enemy", "gribatomaton", "player" ]

  @cchoice2                = @cchoice_healing_options.sample
  @cchoice_chosen_healing  = healing_accuracy[@cchoice2]

  if    @cchoice_chosen_healing ==        "enemy"; # Enemy heals itself.
  elsif @cchoice_chosen_healing == "gribatomaton"; # Enemy healing cancelled by Pet spider.
  elsif @cchoice_chosen_healing ==       "player"; # Enemy healing cancelled by Farmer.
  end
elsif monster_form[@choice]  == @choice # Pig heals itself.
  puts "Player managed to prevent enemy from healing."
elsif @choice == @cchoice
  puts "Player and enemy reach a stalemate."
else
  puts "Process was not understood..."
end
