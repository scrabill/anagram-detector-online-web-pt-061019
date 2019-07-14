require "pry"

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)

    new_array = []

    array.each do |word_in_array| # Get each word from the sample array
      x = word_in_array.split("") # Separate each word, by character into its own array
      y = @word.split("") # Separate each character of the new word into an array

      if x.sort == y.sort # Sort them alphabetically, then compare. If they match, then they are anagrams
        # binding.pry
        new_array << x.join("") # Take the matching word, putting the characters back together before adding it to new_array
      # else
      #   new_array = []
      end
    end
  new_array
  end
end
