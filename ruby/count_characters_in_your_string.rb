# https://www.codewars.com/kata/52efefcbcdf57161d4000091/train/ruby

def count_chars(s)
  counts = Hash.new(0)
  s.chars.each { |char| counts[char] += 1 }
  counts
end
