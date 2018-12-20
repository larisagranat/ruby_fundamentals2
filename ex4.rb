#Define a method that accepts a string as an argument and returns false if the word is less than 8 characters long 
#(or true otherwise).

def word_length(word)
    a = word.length
    if a > 8
        boolean = "true"
    else 
        boolean = "false"
    end
    return boolean 
end

print word_length("monster")
