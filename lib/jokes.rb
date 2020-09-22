# frozen_string_literal: true

require_relative './reuse'

class Jokes
  include Methods
  def initialize
    @programming_jokes = ['A database administrator left his wife because she had one-to-many relationships',
                          'When a cat or a programmer is happy and excited, an appropriate question would be, did you find a bug?',
                          'Assembly programmers always soaking wet because They work below C-level',
                          "programmer quit his job because he didn't get arrays",
                          'The object-oriented way to become wealthy is Inheritance',
                          'Programming is like sex: One mistake and you have to support it for the rest of your life.',
                          "Progarmmer is a person who fixed a problem that you don't know you have, in a way you don't understand!",
                          'The cheapest, fastest, and most reliable components are those that aren’t there.',
                          'A programmer is told to go to hell, he finds the worst part of that statement is the go to']
  end

  def random_joke
    Methods.rand_string(@programming_jokes)
  end
end
