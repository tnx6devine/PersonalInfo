# def age()
# 	puts "How old are you?"
# 	age = gets.chomp
# 	age.to_i
# end

def birthMonth(month_test)
	months_array = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
	puts "What month were you born in?"
	month = month_test
	if months_array.include?(month) == true
		month.class
	else
		false
	end
end