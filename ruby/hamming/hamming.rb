class Hamming

  def self.compute(str1, str2)
    raise ArgumentError unless str1.length == str2.length
    count = 0
    i = 0
    while i <= str1.length do
      if str1[i] != str2[i]
        count += 1
      end
      i += 1
    end
    count
  end
end
