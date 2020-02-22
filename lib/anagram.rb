class Anagram
  
  attr_accessor :word
  
  anagram_list = []
  
  def initialize(word)
    @word = word
  end 
  
  def match(anagrams)
    letters = @word.split(" ")
    some_words = %w(anagrams).each_with_index do {|i| i.split.sort}
    letters == some_words ? 
  end 
end 
