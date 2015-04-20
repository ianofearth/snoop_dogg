class String
    define_method(:snoop_dogg) do
      split_phrase = self.split(" ")
      snoop_string = []
      split_phrase.each() do |word|
        split_word = word.split("")
        snoop_string.push(split_word.shift())
        split_word.each() do |letter|
        if(letter.==("s"))
          snoop_string = snoop_string.push("z")
        else
          snoop_string = snoop_string.push(letter)
        end
      end
      snoop_string.push(" ")
    end
    snoop_string.pop()
    return_string = snoop_string.join()
    return_string
  end
end
