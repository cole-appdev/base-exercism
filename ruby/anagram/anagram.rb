=begin
Write your code for the 'Anagram' exercise in this file. Make the tests in
`anagram_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/anagram` directory.
=end

class Anagram

    def initialize(input)
        @toDetect = input
    end

    def match(array)
        @match = []
        
        array.each do |entry|
           #puts "\nThis entry is #{entry}."
            test = @toDetect.split("").map{|char| entry.include?(char)}
           if test.all?
                @match.append(entry)
           end
        end
        
        return @match
    end

end
