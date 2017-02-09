# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    temp_array = []
    words.each do |wordcheck|
      if (wordcheck.downcase.split(//).sort == word.downcase.split(//).sort)
        temp_array.push(wordcheck)
      end
    end
    return temp_array
  end
end
