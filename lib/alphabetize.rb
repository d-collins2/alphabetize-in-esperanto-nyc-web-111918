def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alphabet = esperanto_alphabetalphabet.chars 
    arr.sort_by do |word| 
     alphabet.index(word[0])
    end 
    arr 
end