require_relative '../lib/jokes'

describe Jokes do
  let (:joke) {Jokes.new}
  describe '#initialize' do
    it "create an instance of Jokes" do
      expect(joke).to be_a Jokes
    end
  end
end