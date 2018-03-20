# Add  code here!
def prime?(number)
  if number > 3
    if number % 2 == 0 || number % 3 == 0 || number % 5 == 0 || number % 7 == 0 || number % 11 == 0 || number % 13 == 0 || number % 17 == 0 || number % 19 == 0 || number % 23 == 0 || number % 29 == 0
      false
    else
      true
    end
  elsif number <= 1
    false
  else
    true
  end
end
