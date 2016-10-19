
#Don't send dead people questionnaires!

dead_people = ["Darth Vader","Ben","Han solo"]
alive_people = ["Rey","bb-8","Luke"]

name = "Han Solo"

puts dead_people.include? name 
puts alive_people.include? name

if dead_people.include? name then
	puts "Don't send a questionnaire to #{name}"
elsif alive_people.include? name then 
	puts "send questionnaire to #{name}"	
end

# This is a questionnaire...

