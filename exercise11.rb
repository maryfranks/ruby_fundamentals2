my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]
neighbor_dogs = [
  {:name => "Mike", :position => 4},
  {:name => "Sam", :position => 12},
  {:name => "Joe", :position => 14}
]
# p my_dogs

def call_absent_dogs(array_of_dogs)
  array_of_dogs.each do |hash|
    if hash[:position] > 10
      puts "Come here, #{hash[:name]}!"
    end
  end
end

p call_absent_dogs(my_dogs)
p call_absent_dogs(neighbor_dogs)
