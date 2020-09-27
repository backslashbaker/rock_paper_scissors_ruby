require '../lib/display'

RSpec.describe Display do

	it 'displays welcome message' do
	  output = StringIO.new
	  display = Display.new($stdin, output)

	  display.welcome

	  expect(output.string).to eq('Welcome to Rock, Paper, Scissors')
	end


end
