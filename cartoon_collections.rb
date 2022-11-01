def roll_call_dwarves dwarfs
  dwarfs.each {|dwarf| puts "#{dwarfs.index(dwarf) + 1}. #{dwarf}"}
end

def summon_captain_planet planets
  planets.map {|planet| "#{planet.capitalize}!"}
end

def long_planeteer_calls array
  !!array.find {|word| word.length > 4}
end

def find_the_cheese array
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.intersection(cheese_types)[0]
end

puts find_the_cheese ["tomato soup", "cheddar", "oyster crackers", "gouda"]