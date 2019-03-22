require "pry"
def alphabetize(arr)
  
  arr.sort_by do |word|
  word.split('').map do |letter|
    letter.index
  
   end
  end
end
  