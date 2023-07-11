## Medium

#Using the following variables:

#```ruby
#good_driving_record = true
#age = 24
#```

#Write a program that evaluates the status of the variables above, and uses logic to print one of three possible messages:
#- If the driving record is good and user is over 25 years old, they should get a discount on the car rental
#- If the user either has a good record or is over 25 years old, they should pay full price
#- If the user is not over 25 and has a bad driving record, they need to have someone else sign for the rental

good_driving_record = true
age = 24


if good_driving_record == true and age >= 25
    puts "They should get a discount on the car rental"
elsif good_driving_record == true or age >= 25 
    puts "They should pay full price"
elsif good_driving_record == false and age < 25 
    puts "They need someone else to sign for the rental"
end
