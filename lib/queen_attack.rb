class Array
  def queen_attack?(prey)
    if (self[0] - prey[0]).abs() != (self[1]-prey[1]).abs() && 
      self[0]!= prey[0] &&
      self[1] != prey[1]
      false
    else true
    end
  end
end