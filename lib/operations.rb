require 'pry'

def unsafe?(speed)
  speed = 40
  if speed <= 40 || speed >= 60
    return true
  else speed == 40 || speed == 60 || speed > 60
    return false
    binding.pry
  end
end



def not_safe?(speed)
	
end
	


