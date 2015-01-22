students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def cohort_stats(stat)
	stat.each do |cohort, num|
		puts "#{cohort}: #{num} students"
	end 
end 

cohort_stats(students)

students[:cohort4] = 43
cohort_stats(students)

puts students.keys

