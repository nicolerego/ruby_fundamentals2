puts "What is the temperature in Fahrenheit?"
fahrenheit = gets.chomp.to_i

def fahrenheit_to_celsius(fahrenheit)
	celcius = (fahrenheit - 32) * 5 / 9
	puts "#{fahrenheit} degrees Fahrenheit converts to #{celcius} degrees Celcius"
	return celcius
end

fahrenheit_to_celsius(fahrenheit)
