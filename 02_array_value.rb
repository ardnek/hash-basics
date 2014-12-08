person = {
  "first_name" => "Bjorn",
  "last_name" => "Borg",
  "wears_glasses" => true,
  "favorite_foods" => ["sushi", "hamburgers", "mexican food"],
  "favorite_sport" => "tennis"
}

# Print the second element of the favorite foods array (using `p`)
#
# Expected result:
#
#   "hamburgers"
#
#------- your code below here ---------

p person["favorite_foods"][1]

# same thing as saying this:
# fuzzy = person["favorite_foods"]
# p fuzzy[1]
