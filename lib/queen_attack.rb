def queen_attack(queen,prey)
  if (queen[0] - prey[0]).abs() != (queen[1]-prey[1]).abs() && queen[0] != prey[0] && queen[1] != prey[1]
    false
  else true
  end
end