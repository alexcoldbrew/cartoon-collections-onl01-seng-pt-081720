def roll_call_dwarves(dwarves)
  dwarves.each_with_index do|dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do|call|
    "#{call}".capitalize() + "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? {|i| i.length > 4}
end

def find_the_cheese(cheddar_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheddar_cheese.find {

  else
    return nil
  end
end
