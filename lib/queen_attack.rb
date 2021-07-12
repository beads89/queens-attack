# def queen_attack(queen, prey)
#   if queen[0] === prey[0] && queen[1] === prey[1]
#   elsif queen[0] === prey[0] + 1 && queen[1] === prey[1] + 1
#   elsif queen[0] === prey[0] + 1 && queen[1] === prey[1] - 1
#   elsif queen[0] === prey[0] - 1 && queen[1] === prey[1] - 1
#   elsif queen[0] === prey[0] - 1 && queen[1] === prey[1] + 1
#   else false
#   end
#   queen_attack
# end

#    0   1   2   3   4   5   6   7
# 7 [ ] [ ] [ ] [ ] [ ] [ ] [ ] [ ]
# 6 [ ] [P] [ ] [ ] [ ] [ ] [ ] [ ]
# 5 [ ] [ ] [ ] [ ] [ ] [ ] [ ] [ ]
# 4 [ ] [ ] [ ] [ ] [ ] [ ] [ ] [ ]
# 3 [ ] [ ] [ ] [ ] [Q] [ ] [ ] [ ]
# 2 [ ] [ ] [ ] [ ] [ ] [ ] [ ] [ ]
# 1 [ ] [ ] [ ] [ ] [ ] [ ] [ ] [ ]
# 0 [ ] [ ] [ ] [ ] [ ] [ ] [ ] [ ]
# Syntax: (number).abs()
# returns absolute value of integer
def queen_attack(queen,prey)
  if (queen[0] - prey[0]).abs() != (queen[1]-prey[1]).abs() && queen[0] != prey[0] && queen[1] != prey[1]
    false
  else true
  end
end


# [x+n, y+n]
# [x+n, y-n]
# [x-n, y+n]
# [x-n, y-n]
# [x, y-n]
# [x, y+n]
# [x-n, y]
# [x+n, y]