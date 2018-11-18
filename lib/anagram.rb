
class Anagram
    attr_accessor :word
      def initialize (word)
        @word = word
    end   
    
    def match(arr)
        wordAnagram = []
        arr.map do |words|
         words.split(" ")
          if words.chars.sort  == self.word.chars
         wordAnagram << words
          end  
        end
        wordAnagram
      end
    end
    