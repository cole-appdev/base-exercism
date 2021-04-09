=begin
Write your code for the 'Acronym' exercise in this file. Make the tests in
`acronym_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/acronym` directory.
=end

class Acronym
  def self.abbreviate(word)
    choice = rand(0..1)

    # Letting the method used to build the acronym be randomly selected
    if choice
        # Option 1
        word.scan(/\b\w/).join.upcase
    else    
        #Option 2
        word.split(/\s+|,|-/).map {|x| x[0]}.join.upcase
    end
  
    end
end
