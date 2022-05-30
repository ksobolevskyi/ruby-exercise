def len_last_word(str)
  result = str.
             strip.
             split(' ')
  result[-1].size
end
