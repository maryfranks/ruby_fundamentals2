my_expenses = [50, 45, 150, 30, 60]
sum = 0
my_expenses.each do |expense|
  sum = sum + expense

end
p sum
# puts "The answer should be #{50 + 45 + 150 + 30 + 60}"

second_expenses = [10, 20, 30, 40]

def add_expenses(array_name)
  sum = 0
  array_name.each do |expense|
    sum = sum + expense
  end
  p sum
end
add_expenses(my_expenses)
add_expenses(second_expenses)
