class Anagram

  attr_accessor :word

  def intialize(word)
    @word = word
  end

  def match
    word.match? { |i| i == i}
  end

end

ba = Anagram.new("ba")
