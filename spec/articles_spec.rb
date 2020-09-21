require_relative '../lib/articles'

describe Atricles do
  let (:article) { Atricles.new }
  describe '#initialize' do
    it "create an instance of Articles" do
      expect(article).to be_a Atricles
    end
  end

  describe '#random_article' do
    it "return a link as a String" do
      expect(article.random_article).to be_a String
    end
  end
end