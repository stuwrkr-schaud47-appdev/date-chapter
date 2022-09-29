# Should output the number of days since Ruby was made.
#
# (Ruby released to the public on `December 21, 1995`.)
#
# Output:
#   "Ruby is 108937 days old!"
#
require "date"
number_of_days = Date.today - Date.parse("December 21, 1995")
p number_of_days.to_i
