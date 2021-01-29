def roll_call_dwarves(names)
  names.each_with_index do |name, index|
     puts "#{index + 1}. #{name}"
   end
end


def summon_captain_planet(calls)
  calls.collect {|call| "#{call}!".capitalize}
end

def long_planeteer_calls(calls)
  calls.any? {|calls| calls.length > 4}
end

def find_the_cheese(array)
  array.find do |food|
    if food(cheese) == true
      return
    else

end
