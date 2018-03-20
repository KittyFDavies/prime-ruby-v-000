# Add  code here!
def prime?(number)
  if number <= 1
    false
  elsif number > 3
    if number % 2 == 0
      false
    elsif number % 3 == 0
      false
    elsif number % 5 == 0
      false
    elsif number % 7 == 0
      false
    elsif number % 11 == 0
      false
    elsif number % 13 == 0
      false
    elsif number % 17 == 0
      false
    elsif number % 19 == 0
      false
    elsif number % 23 == 0
      false
    elsif number % 29 == 0
      false
    else
      true
    end
  else
    true
  end
end
