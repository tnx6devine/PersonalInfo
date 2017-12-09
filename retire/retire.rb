def retirement(age)
	if age.class == Integer
		age.class
	else 
		false
	end
end

def math(age)
	if age < 65
		65 - age
	else
		false
	end
end