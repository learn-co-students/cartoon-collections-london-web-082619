def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, number|
    puts "#{number +1} #{name}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |element| element.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4 }
end

def find_the_cheese(cheese)
  the_one = ' '
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect do |type|
  cheese_types.include?(type)
end
end
