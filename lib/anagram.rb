class Anagram

  attr_accessor :word

@@all = []

  def intialize(word)
    @word = word
    @@all << self
  end

def self.match
  @@all.some_word.split("")
  @@all.map { |x| x == @word.some_word.split("") }
end

end
