# Should output:
#
#   "Is today Monday? true"
#
# if today is Monday, or
#
#   "Is today Monday? false"
#
# if today is not Monday.

require ("date")
a = Date.today

p "Is today Monday? " + a.monday?.to_s
