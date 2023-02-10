# Should format and identify different parts of todays date.
#
# "The year is: 2022, the calendar day is: 1, and the month is: 7."

require "date"

# year = DateTime.strftime("%Y")
# calday = DateTime.strftime("%e")
# month = DateTime.strftime("%m")

datetoday = Date.today

p "The year is: " + datetoday.year.to_s + ", the calendar day is: " + datetoday.day.to_s + ", and the month is: " + datetoday.month.to_s + "."
#p "The year is: " + datetoday.strftime("%Y") + ", the calendar day is: " + datetoday.strftime("%e") + ", and the month is: " + datetoday.strftime("%m")[1..-1]
