# 1- Using the following Hash

states = {
  "Oregon" => "OR",
  "Alabama" => "AL",
  "New Jersey" => "NJ",
  "Colorado" => "CO"
}

# Use the each method to iterate through
# it and print out a sentence stating each state name and abbreviation

states.each do |state_name, state_abr|
  p "The state #{state_name} can also be written as #{state_abr} on a letter's address portion"
end



# ======================================
# 2- Using the following Hash

birthdays = {
  "Cindy" => "June 10",
  "Rigo" => "March 31",
  "Amos" => "July 21",
  "Jeff" => "February 12"
}

# Use the each method to iterate through it and 
# print out a sentence stating each friends name and birthday

birthdays.each do |name, birthday_date|
  p "#{name}'s birthday falls on #{birthday_date}"
end


# ======================================
# 3- Using the following Hash

login_statuses = {
  "Cindy" => true,
  "Rigo" => false,
  "Amos" => true,
  "Jeff" => true
}


# Use the each method to iterate through it and print ONLY the 
# names of friends who are "logged in"

login_statuses.each do |name,is_logged_in| 
  if is_logged_in == true
    p name
  else
  end
end
