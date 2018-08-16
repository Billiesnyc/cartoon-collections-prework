def roll_call_dwarves(names)
  names.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf} \n"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end 
end

def long_planeteer_calls(long_planeteer_calls)
  
  long_planeteer_calls.find_all do |call|
    testing_variable = call.length > 4
  end
  if testing_variable.length > 1 
    return true 
  else 
    return false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
