class Anagram

  attr_accessor :word
  @@all = []

  def initialize(word)
    @word = word
    @@all << word
  end

def match
  @@all.select { |x|
     (@word.split("").sort) == (x.split("").sort) }
end


end
