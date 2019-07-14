require "pry"

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)

    new_array = []

    array.each do |word_in_array|
      x = word_in_array.split("")
      y = @word.split("")

      if x.sort == y.sort
        binding.pry
        new_array << x.join("")
      # else
      #   new_array = []
      end
    end
  new_array.flatten
  end
end
