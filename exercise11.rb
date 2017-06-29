my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

# p my_dogs

def get_absent_dogs(array_of_dogs)
  array_of_dogs.each do |hash|
    if hash[:position] > 10
      puts "#{hash[:name]} is out of the yard"
    end
  end
end

p get_absent_dogs(my_dogs)
