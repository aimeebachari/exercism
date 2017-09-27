class Phrase
  def initialize(sentence)
  end

  def word_count(sentence)
    a = sentence.split('')
    a.each do |word|
      puts word.length
    end
  end
end
