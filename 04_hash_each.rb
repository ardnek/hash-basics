person = {
  "first_name" => "Bjorn",
  "last_name" => "Borg",
  "wears_glasses" => true,
  "address" => {
    :street => "444 Borg Lane",
    :city => "San Francisco",
    :state => "CA",
    :zip_code => 94104
  },
  "favorite_foods" => ["sushi", "hamburgers", "mexican food"],
  "favorite_sport" => "tennis"
}

# Iterate over each key / value pair in the address and print them out.
#
# Use string concatenation ("#{foo} #{bar}") to format the results.
#
# Expected result:
#
#   "street is 444 Borg Lane"
#   "city is San Francisco"
#   "state is CA"
#   "zip_code is 94104"
#
#------- your code below here ---------

p person["address"].each {|x,y| puts "#{x} is #{y}"}

# person["address"].each do |address, location|
#   puts "#{address} is #{location}"
# end

# What does .each do mean?
# each.do iterates over the hash and does x, y over and applies the script puts...
