puts "What temperature would you like to convert?(ferenheit to celsius)"
ferenheit=gets.to_i
def converter(ferenheit)
	c=(ferenheit-32)*5/9
	p "The temperature is #{c} degrees celsius."
end

converter(ferenheit)
