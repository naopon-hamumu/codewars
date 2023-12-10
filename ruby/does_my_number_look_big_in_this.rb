# https://www.codewars.com/kata/5287e858c6b5a9678200083c/train/ruby

def narcissistic?(value)
  digits = value.to_s.chars.map(&:to_i)
  power = digits.count
  sum = digits.sum{ |digit| digit**power }
  value == sum
end

# その他のコード
def narcissistic?(value)
  value == value.to_s.chars.map { |x| x.to_i ** value.to_s.size }.reduce(:+)
  # .reduce(:+)は全要素を合計する
end
