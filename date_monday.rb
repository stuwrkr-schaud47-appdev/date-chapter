# Should output:
#
#   "Is today Monday? true"
#
# if today is Monday, or
#
#   "Is today Monday? false"
#
# if today is not Monday.
# require "date"
# bool = Date.today.monday?
# p "Is today Monday? " + bool.to_s

p "enter a word:"
user_words = gets.chomp.split("")
p "user_words:"
p user_words
