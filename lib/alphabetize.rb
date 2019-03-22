require "pry"
def alphabetize(arr)
  arr.sort_by do |word|
  word.split('').map do |letter|
    binding.pry
    
   end
  end
end
  