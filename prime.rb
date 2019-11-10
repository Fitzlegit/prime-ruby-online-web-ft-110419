require 'pry'
# Add  code here!
def prime?(num)
  if num > 1 && (num / num == 1) && num % num !!= 0
    true
  else
    false
  end
end
