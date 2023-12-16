# https://www.codewars.com/kata/514b92a657cdc65150000006/train/ruby

def solution(number)
  return 0 if number < 0
  (3...number).select { |n| n % 3 == 0 || n % 5 == 0 }.sum
end
