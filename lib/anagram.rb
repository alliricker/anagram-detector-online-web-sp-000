class Anagram

  attr_accessor :word

  def intialize(word)
    @word = word.match
  end

  def match
    word.match? { |i| i == i}
  end

end
