class TextAnalyzer

  attr_reader :text

  def initialize(text)
    @text = text.downcase
  end

  def count_of_words
    words = text.split(" ")
    words.count
  end

  def count_of_vowels
    text.scan(/[aeiou]/).count
  end

  def count_of_consonants
    text.scan(/bcdfghjklmnpqrstuvwxyz/).count
  end

  def most_used_letter
    s1 = text.gsub(/[^a-z]/, '')
    arr = s1.split('')
    arr1 = arr.uniq
    arr2 = {}
  end

end
