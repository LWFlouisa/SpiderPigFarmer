def learn_animal
  animal_variable = File.read("lib/data/beast/animal_variable.txt").strip.to_s
  animal_name     = File.read("lib/data/beast/animal_name.txt").strip.to_s
  animal_does     = File.read("lib/data/beast/animal_behaviour.txt").strip.to_s

  new_condition = "
if 'animal(dog, barks).' == animal_status
  puts 'The dog is an animal that barks.'
elsif 'animal(cat, meows).' == animal_status
  puts 'The cat is an animal that meows.'
elsif '#{animal_variable}' == animal_status
  puts 'The #{animal_name} is an animal that #{animal_does}.'
else
  puts 'The animal is something else, so I have no idea what it does.'

  puts 'Lets fine out.'

  learn_animal
end
  "

  File.open("animal_learned.rb", "w") { |f|
    f.puts new_condition
  }

  puts "I learned a new animal."
end

if "animal(dog, barks)." == animal_status
  puts "The dog is an animal that barks."
elsif "animal(cat, meows)." == animal_status
  puts "The cat is an animal that meows."
else
  puts "The animal is something else, so I have no idea what it does."

  puts "Lets fine out."

  learn_animal
end
