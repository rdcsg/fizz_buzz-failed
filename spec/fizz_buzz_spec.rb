# spec/fizz_buzz_spec.rb

require './lib/fizz_buzz.rb'
describe 'fizz_buzz' do
  it 'returns '1' if number = 1' do
    expect(fizz_buzz(1)).to eq 1

  end
end
