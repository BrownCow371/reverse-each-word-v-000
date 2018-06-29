def reverse_each_word(sentance)
  new_sentance=""
  sent_array = sentance.split(" ")
  sent_array.each{|word|
  new_sentance<<word.reverse 
    }
    new_sentance
end
