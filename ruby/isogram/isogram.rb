=begin
Write your code for the 'Isogram' exercise in this file. Make the tests in
`isogram_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/isogram` directory.
=end


class Isogram

    def self.isogram?(input)

        phrase = input.upcase.gsub(/\s+|\W+/, "") # remove all spaces and set to upper case

        #First approach
        isogram = true
        letters = phrase.split("")
        letters.each do |x|
            if phrase.count(x) > 1
                isogram = false
            end
            #puts "x=#{x} and occurs #{phrase.count(x)} times"
        end

        return isogram


        # Second approach (with some research)
        # input.chars.count { |char| input.count(char) > 1 }
    
    end

end
