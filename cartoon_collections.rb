def roll_call_dwarves(names)
  names.each_with_index do |name, index|
     puts "#{index + 1}. #{name}"
   end
end


def summon_captain_planet(calls)
  calls.collect do |call|
    call.capitalize.join("!")
  end
end
