def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alphabet = esperanto_alphabet.chars 
    arr.sort_by do |word| 
    if word.split.count > 1 
      word.split 
     alphabet.index(word[0])
    end 
  arr 
end
  word.split('').collect do |letter|
      esperanto_alphabet.index(letter)
    end