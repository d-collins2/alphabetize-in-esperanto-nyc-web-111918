def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alphabet = esperanto_alphabet.chars 
  arr.sort_by do |word| 
    word.split('').map do |letter|
      esperanto_alphabet.index(letter)
    end
  end 
  arr 
end
