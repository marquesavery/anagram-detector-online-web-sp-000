# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram)
    # anagram_array = anagram.split(" ")
    anagram.collect do |a|
      binding.pry
      a2 = a.split(//)
      word2 = @word.split(//)
      a2.sort == @word2.sort
    end

  end


end
