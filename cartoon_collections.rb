def roll_call_dwarves(dwarf_array)
dwarf_array.each_with_index do |x, index|
  puts "/#{index + 1}. *#{x}/"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |x|
    planeteer_calls = "#{x.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |x|
   x.length > 4
  end
end

def find_the_cheese(ingredients)
  ingredients.include? cheese_types
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end
