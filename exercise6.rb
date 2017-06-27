puts "What is the temperature in Fahrenheit?"
temperature_in_fahrenheit = gets.to_i

def convert_temp_to_celsius(f)
  (f - 32) * 5.0/9
end

puts "The temperature outside is #{convert_temp_to_celsius(temperature_in_fahrenheit)} degrees Celsius."
