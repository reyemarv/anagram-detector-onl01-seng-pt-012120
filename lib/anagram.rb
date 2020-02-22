class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(anagrams)
    anagram_list = []
   anagrams.each{ |items| 
   if items.split("").sort == @word.split("").sort
    anagram_list << items
   else anagram_list}
  end 
end 
