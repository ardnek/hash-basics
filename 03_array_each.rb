person = {
  :first_name => "Bjorn",
  :last_name => "Borg",
  :wears_glasses => true,
  :favorite_foods => ["sushi", "hamburgers", "mexican food"],
  :favorite_sport => "tennis"
}

# Print Bjorn's favorite foods, one on each line (using `p`)
#
# Expected result:
#
#   "sushi"
#   "hamburgers"
#   "mexican food"
#
#------- your code below here ---------

person[:favorite_foods].each do |food|
  p food
end

# same thing as:
# person[:favorite_foods].each { |food| p food }
#
# OR

# person[:favorite_foods].each do |yumyum|
#   p yumyum
# end
