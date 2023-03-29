gets_sunshine = true
ounces_of_water = 9

if gets_sunshine == true && ounces_of_water >= 10
    p "This plant will thrive"
elsif gets_sunshine == true || ounces_of_water >= 10
    p "Becareful your plant is in danger!"
else
    p "This plant will die!!!"
end