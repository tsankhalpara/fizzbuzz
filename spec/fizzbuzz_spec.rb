require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    exepct (fizzbuzz(3)) == 'fizz'
  end
end
