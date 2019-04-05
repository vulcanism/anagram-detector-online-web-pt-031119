class Anagram
  attr_accessor :word
  
  def intialize(word)
    @word = word
  end
  
  def match(array)
    anagram = []
    array.select do |given_word|
      if (given_word.split("").sort) == (@word.split("").sort)
        anagram << given_word
      end
    end
  end
end
