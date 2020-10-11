class Anagram

  attr_accessor :word
  words = []

  def initialize(word)
    @word = word
    words << word
  end

def match(words)
  words.select { |x|
     (@word.split("").sort) == (x.split("").sort) }
end


end
