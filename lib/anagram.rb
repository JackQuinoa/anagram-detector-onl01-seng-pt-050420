require "pry"
# class Anagram 
  
#   attr_accessor :word
  
#   def initialize(new_word)
#     @word = new_word
#   end
  
#   def match(word_array)
#   binding.pry
#     matches = []
#     word_array.each {|word| if word.split("").sort == @word.split("").sort 
#         return word
#     else 
#       return array_empty 
#     end }
#   end
# end

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagrams =[]
    sorted_word = word.split("").sort
    array.each do |array_word|
      #binding.pry
      anagrams << array_word if array_word.split("").sort == sorted_word
    end
    anagrams

  end


end