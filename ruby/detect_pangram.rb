# https://www.codewars.com/kata/545cedaa9943f7fe7b000048/train/ruby

def pangram?(string)
  ('a'..'z').all? { |x| string.downcase.include? (x) } 
end
