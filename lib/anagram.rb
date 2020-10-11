class Anagram

  attr_accessor :word

  def intialize(word)
    @word = word
  end

def match(word_array)
  array_of_words.select { |x|
     (@word.split("").sort) == (x.split("").sort) }
end


end
