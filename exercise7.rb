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

def bigger_classrooms(stat)
	stat.each do |cohort, num|
		new_num = (num * 0.05).to_i + num
		puts "#{cohort}: #{new_num} students"
	end
end

bigger_classrooms(students)

students.delete_if { |key, value| key == :cohort4 }
cohort_stats(students)