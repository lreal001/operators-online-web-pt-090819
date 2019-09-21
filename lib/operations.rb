def unsafe?(speed)
if speed < 40  
  return true
end
if speed > 60
  return true
else
  return false
end
end



def not_safe?(speed)
 speed = 45
if speed > 60  
   return true
end
if speed < 40 
   return true
end
 speed >40 && <60 ? false: true 
 
end
  
  
	


