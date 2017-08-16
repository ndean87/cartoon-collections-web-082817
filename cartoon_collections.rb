def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |names, index|
    puts "#{index + 1}. #{names}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |w|
    w.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
