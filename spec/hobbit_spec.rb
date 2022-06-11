require 'rspec'
require "./lib/hobbit"

describe Hobbit do
  it 'is an instance of hobbit' do
    hobbit = Hobbit.new('Frodo')
    expect(hobbit).to be_a Hobbit
  end
  it 'has a name' do
    hobbit = Hobbit.new('Frodo')
    expect(hobbit.name).to eq 'Frodo'
  end
end 
