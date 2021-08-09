class Anagram


  def initialize(word)
    @word = word
    @characters = word.chars.sort
  end

  def match(list)
    list.filter { |string| string.chars.sort == @characters }
  end

end
