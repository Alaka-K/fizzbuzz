require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when divisible by 3' do
  expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when divisible by 5' do
  expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns the input number when passed another number that is not divisible by 3 or 5' do
  expect(fizzbuzz(4)).to eq 4
  end
  it 'returns "fizzbuzz" when the number passed is divisible buy 3 and 5' do
  expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end