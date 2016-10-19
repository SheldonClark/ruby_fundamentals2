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
