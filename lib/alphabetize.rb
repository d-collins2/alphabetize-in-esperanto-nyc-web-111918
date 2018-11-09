def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alphabet = esperanto_alphabet.chars 
    arr.sort_by do |word| 
    if word.split.count == 2 
     alphabet.index(word[0])
    end 
  arr 
end