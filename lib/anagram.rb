class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(anagrams)
    anagram_list = []
   anagrams.each {|items| items.split(" ") == @word.split(" ") ? 
    anagram_list << items : anagram_list}
    anagram_list
  end 
end 
