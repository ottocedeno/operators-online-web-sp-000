def unsafe?(speed)
  if speed.between?(40, 60)
    return false
  end
 return  ? false : true
end



def not_safe?(speed)
  return speed.between?(40, 60) ? false : true
end
