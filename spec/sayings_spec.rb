require_relative '../lib/sayings'

describe Sayings do
  let (:saying) {Sayings.new}
  describe '#initialize' do
    it "create instance of Sayings" do
      expect(saying).to be_a Sayings
    end
  end
end