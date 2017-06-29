grocery_list = ["apples", "lettuce", "mangoes", "peppers", "cheese"]
grocery_list << "rice"

grocery_list.each do |item|
  puts "*#{item}"
end

p grocery_list.length


if grocery_list.include?("banana")
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end

p grocery_list[1]

grocery_list.sort!
grocery_list.each do |item|
  puts "*#{item}"
end

grocery_list.delete("peppers")
grocery_list.each do |item|
  puts "*#{item}"
end
