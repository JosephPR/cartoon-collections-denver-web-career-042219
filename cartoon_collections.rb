def roll_call_dwarves(arr)
arr.each_with_index{|a,index| puts  "#{index +1 } #{a}"}
end

def summon_captain_planet(arr)
  arr.collect {|a|  a.capitalize + "!"}
end

def long_planeteer_calls(calls)
calls.any? do |call|
  call.length > 4
end

end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]

   cheese_types.find do |food|
    strings.include?(food)
  end	 
end