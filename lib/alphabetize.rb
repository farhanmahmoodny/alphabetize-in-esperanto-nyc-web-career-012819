
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort! do |a|
    new_array = []
    a.each_char do |char|
      new_array.push(ESPERANTO_ALPHABET.index(char))
    end
    new_array
  end
end