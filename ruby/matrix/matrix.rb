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

    puts input.split("\n")

    # split string on new lines
    # split on commas and then strip
    # rebuild so rows and columns are defined

  end
end
