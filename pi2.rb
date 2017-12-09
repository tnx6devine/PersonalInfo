caleb = {:name => "caleb", :age => 40, :sex => "male", :goodness => 7}
toby = {:name => "toby", :age => 27, :sex => "male", :goodness => 7}
amanda = {:name => "amanda", :age => 40, :sex => "female", :goodness => 4}
crystal = {:name => "crystal", :age => 39, :sex => "female", :goodness => 7}

family = [caleb, toby, amanda, crystal]
keys = [:age, :sex, :goodness]
values = []
doubles = []
results = {}

keys.each do |x|
family.each do |sibling|
	values.push(sibling[x])
end

values.each do |nums|
if values.count(nums) > 1
	doubles.push(nums)
end
end

doubles = doubles.uniq

doubles.each do |criteria|
	family.each do |sibling|
	if sibling[x] == criteria
		results[criteria] = results[criteria].to_s + "  " + sibling[:name]
	end
end
end
end
print results

