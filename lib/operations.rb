def unsafe?(speed)
  if 40 > speed || speed < 60
    p "true"
  else
    p fa"lse"
  end
end



def not_safe?(speed)
  40 > speed || speed < 60 ? true : false
end
