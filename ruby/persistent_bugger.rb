# https://www.codewars.com/kata/55bf01e5a717a0d57e0000ec/train/ruby

def persistence(n)
  count = 0
  while n.to_s.chars.count > 1
    array = n.to_s.chars.map(&:to_i)
    n = array.reduce(:*)
    count += 1
  end

  return a
end
