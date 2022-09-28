# Should format and identify different parts of todays date.
#
# "The year is: 2022, the calendar day is: 1, and the month is: 7."


year = Time.now.strftime("%Y")
calday = Time.now.strftime("%w")
month = Time.now.strftime("%m")

p "The year is: " + year + ", the calendar day is: " + calday + ", and the month is: " + month[1..-1] + "."
