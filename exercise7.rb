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
	hash.each do |key,value|
		new_amount_of_students = value * (1+(amount_increased.to_f/100))
		hash[key]=new_amount_of_students.to_i
	end
	students_per_cohort(hash)
end
more_students(students, 5)

students.delete(:cohort2)

students_per_cohort(students)

sum=0

students.each do |k,y|
	sum += y
end

puts "There are #{sum} students."
