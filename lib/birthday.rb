# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each {|name,age|}
  puts "Happy birthday #{name}! You are now #{age} years old!"
  # add your code snippet here!
end
happy_birthday({
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
})
