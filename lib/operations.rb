
def unsafe?(speed)
  speed = gets.to_i
  if speed <= 40 || speed >= 60
    return true
  else
    return false
  end
end



def not_safe?(speed)
	speed = gets.to_i

	speed < 40 ? true : false || speed > 60 ? true : false
end
	


