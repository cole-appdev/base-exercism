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

    def match(*args)
        match_set = args
        match_set.each do |entry|
            puts "This entrey is #{entry}."
        end

    end

end
