require_relative '../lib/jokes'

describe Jokes do
  let (:joke) {Jokes.new}
  describe '#initialize' do
    it "create an instance of Jokes" do
      expect(joke).to be_a Jokes
    end
  end

  describe '#random_joke' do
    it "return a string when called on array of strings" do
      arr_str = ["i", "am", "sajjad"]
      expect(joke.random_joke).to be_a String
    end
  end
end