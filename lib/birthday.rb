# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }
def select_winner(passengers)
  # add the code snippet here!
  winner = ""
  passengers.each do |suite,name|
    if suite == :suite_a && name.start_with?("A")
      winner = name
    end
  end
  winner
end

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |kids_name,age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
  def age_appropriate_birthday(birthday_kids)
    if birthday_kids < 12 
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
end
end


