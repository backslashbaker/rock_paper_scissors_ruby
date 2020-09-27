class Display

  attr_accessor :input, :output

  def initialize(input, output)
    @input = input
    @output = output
  end

  def welcome

    output.print("Welcome to Rock, Paper, Scissors")

  end


end
