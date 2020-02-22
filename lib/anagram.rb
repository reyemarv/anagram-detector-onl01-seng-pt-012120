class Anagram
  
  attr_accessor :word
  
  anagram_list = []
  
  def initialize(word)
    @word = word
  end 
  
  def match(anagrams)
   anagrams.each {|items| items.split(" ") == @word.split(" ") ? 
    anagram_list << items : anagram_list}
    anagram_list
  end 
end 
