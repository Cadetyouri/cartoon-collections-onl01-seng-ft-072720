
 
  # Your code here
  def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |i|
    i.capitalize + "!"
  end

  # Your code 
  def long_planeteer_calls(calls_long)
  calls_long.any? do |i|
    i.length > 4
  end

def find_the_cheese(array)
 cheese_types = ["cheddar", "gouda", "camembert"]
  index = 0
  array.find do |i|
    i == cheese_types[index]
  end
