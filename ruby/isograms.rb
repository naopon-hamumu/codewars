# https://www.codewars.com/kata/54ba84be607a92aa900000f1/train/ruby

def is_isogram(string)
  str = string.downcase.chars
  p str.size == str.uniq.size
end
