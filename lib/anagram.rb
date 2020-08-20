# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram)
    # anagram_array = anagram.split(" ")
    anagram.collect do |a|
      a2 = a.split(//)


      a.sort == @word.sort
    end

  end


end
