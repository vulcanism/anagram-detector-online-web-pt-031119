class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.select do |given_word|
      (given_word.split("").sort) == (@word.split("").sort)
      end
  end
end
