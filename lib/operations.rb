require 'pry'

def unsafe?(speed)
  speed = gets.chomp.to_i
  if speed <= 40 || speed >= 60
    return true
  else
    return false
    binding.pry
  end
end



def not_safe?(speed)
	
end
	


