students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4] = 43
total_students = 0
students.each do |cohort, students|

  total_students = total_students + students

end
p total_students


# students.each do |key, value|
#   puts "#{key}: #{value} students"
# end

# p students.keys

# students.each do |key, value|
#   value = value + (value * 0.05)
#   students[key] = value
# end
# p students

# students.delete(:cohort2)
# p students
