def alphabetize(arr)
  # code here

  #credit https://stackoverflow.com/questions/28368857/how-to-sort-an-array-of-accented-words-in-ruby

  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  arr.sort_by do |word|
    word.chars.map {|c| alpha.index(c)}
  end
end
