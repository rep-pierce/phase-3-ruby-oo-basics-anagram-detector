# Your code goes here!
require 'pry'
class Anagram
attr_accessor :word, :anagrams
    def initialize (word)
        @word = word
    end

    def match (anagrams)
        anagrams.filter { |anagram| anagram.chars.sort == @word.chars.sort}
    end
end