require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect (fizzbuzz(3)) == 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect (fizzbuzz(5)) == 'buzz'
  end
end
