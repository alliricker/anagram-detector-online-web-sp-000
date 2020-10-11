class Anagram

  attr_accessor :word

@@all = []

  def intialize(word)
    @word = word
    @@all << self 
  end

def self.match
  @all.map { |x| x == word }
end

end
