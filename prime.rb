# Add  code here!
  def prime?(number)
  if number >= 2
    (2..number - 1).all? do |x|
      number % x != 0
    end
  else
    if number ==  0 || number == 0 || number == 1
    return false
    end
  end
end
