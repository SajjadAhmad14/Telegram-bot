require_relative '../lib/sayings'

describe Sayings do
  let(:saying) { Sayings.new }
  describe '#initialize' do
    it 'create instance of Sayings' do
      expect(saying).to be_a Sayings
    end
  end

  describe '#random_saying' do
    it 'return a random string' do
      expect(saying.random_saying).to be_a String
    end
  end
end
