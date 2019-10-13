def unsafe?(speed)
  if 40 < speed > 60
    puts "true"
  else
    puts "false"
end



def not_safe?(speed)
  40 < speed > 60 ? true : false
end
