def unsafe?(speed)
 if speed < 40 
   puts true
   elsif speed > 60 
     puts true
   else
     puts false
end


def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
	


