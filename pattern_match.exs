# '=' is match operator
# '^' is pin operator

# MATCH OPERATOR
# x = 1
# 1 = x #> 1 works bc both values are 1
# 2 = x #> MatchError bc values are different

# variable assignment is just from left to right
# like `x = 1` and not `1 = x`

# PATTERN MATCHING
# python's unpacking works fine with match operator
{one, two, three} = {1, 2, 3}
IO.puts("#{one}, #{two}, #{three}")
# > "1, 2, 3"
# IMPORTANT: it won't work if it doesnt match
# works with lists too

# PIN OPERATOR
# used to pattern match a single variable with a single value without
# changing its value
x = 1
# `x = 2` is an assignment
# `^x = 2` is a match operation
