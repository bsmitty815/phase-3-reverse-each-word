
require "pry"

def reverse_each_word(sentance)
    # array = []
    # array.push(sentance)
    # array.split(" ")
    # array.each { |word| << word.reverse }

    # array
    
    sentance.split(" ").collect { |word| word.reverse }.join(" ")
    

end