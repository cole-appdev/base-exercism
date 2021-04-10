=begin
Write your code for the 'Matrix' exercise in this file. Make the tests in
`matrix_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/matrix` directory.
=end

class Matrix
  attr_reader :rows, :columns

  def initialize(input)
    @matrix = []
    @rows = []
    @columns = []

    split_input = input.split("\n")
    split_input.each_index do |x|
        @rows.append(split_input[x].split(/\s/).map(&:to_i))
    end

    puts @rows[0][1]

  end
end
