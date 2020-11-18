require "pry"

# Your code goes here!

# listen = Anagram.new("listen")
# listen.match(%w(enlists google inlets banana))



class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(words)
        words.select do |a|
            a.split("").sort == word.split("").sort
        end
    end
end





    # def match

    #     @word.each do |char|
    #         char == char
    #     end
    # end


        # if 1 < 2

        #     puts "this works"
        #     # return []   
  
        # end
    

    # if word.chars.sort.join =~ word.chars.sort.join

