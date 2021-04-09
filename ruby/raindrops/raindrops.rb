=begin
Write your code for the 'Raindrops' exercise in this file. Make the tests in
`raindrops_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/raindrops` directory.
=end

class Raindrops

    def self.convert(val)
        ans = ""

        if val % 3 == 0 
            ans << "Pling"
        end
        if val % 5 == 0
            ans << "Plang"
        end
        if val % 7 == 0
            ans << "Plong"
        end

        if ans == ""
            return val.to_s
        else
            return ans
        end

    end
end