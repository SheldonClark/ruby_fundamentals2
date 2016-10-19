students = {
	cohort1: 34,
	cohort2: 42,
	cohort3: 22
}

def students_per_cohort(array)
	array.each do |key,value|
		puts "#{key}: #{value}"
	end
end

students_per_cohort(students)

students[:cohort4] = 43

puts students.keys

def more_students(hash, amount_increased)
	#percentage_increase = amount_increased / 100
	#puts percentage_increase
	hash.each do |key,value|
		new_amount_of_students = value * (1+(amount_increased.to_f/100))
		hash[key]=new_amount_of_students
	end
	students_per_cohort(hash)
end
more_students(students, 5)
