# Should output the number of days since Ruby was made.
#
# (Ruby released to the public on `December 21, 1995`.)
#
# Output:
#   "Ruby is 108937 days old!"
#

require "date"
t = Date.today
v = Date.parse("December 21, 1995")
a = (t - v).round
a = a.to_s
p "Ruby is " + a + " days old!"
