require 'pry'
# Add  code here!
def prime?(num)
  if num < 0 || num == 0 || num == 1
    return false
  else
    (2..num).to_a.all?{|factor| num % factor != 0}
  end
end
