require_relative './reuse'
require 'dad_jokes'
# A class with a method which returns a joke after searching it by word! 
class Jokes
  def random_joke(text)
    DadJokes.search(term: text, limit: 1)[0]
  end
end