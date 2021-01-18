require 'prime'

def prime?(num)
    range = (2..num-1).to_a
    if num > 1
        range.none? do |i|
         num % i == 0
    end
else false
end
end

