def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alphabet = esperanto_alphabet.chars 
  arr.sort_by do |word| 
    word.split('').collect do |letter|
      alphabet.index(letter)
    end
  end 
end
