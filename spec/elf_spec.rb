require 'rspec'
require "./lib/elf"

describe Elf do
it 'is an instance of elf' do
  elf = Elf.new('Legolas')
  expect(elf).to be_a Elf
end
  it 'has a name' do
  elf = Elf.new('Legolas')
  expect(elf.name).to eq 'Legolas'
  end
end
