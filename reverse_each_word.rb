


def reverse_each_word(sentence)
        reversed_word_array = []

        sentence.split.collect do |word|
          reversed_word_array << word.reverse
        end
   reversed_word_array.join(" ")
end
