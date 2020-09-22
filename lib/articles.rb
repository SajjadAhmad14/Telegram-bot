require_relative './reuse'

class Atricles
  include Methods
  def initialize
    @article_links = ["https://www.freecodecamp.org/news/learning-ruby-from-zero-to-hero-90ad4eecc82d/",
                      "https://www.freecodecamp.org/news/idiomatic-ruby-writing-beautiful-code-6845c830c664/",
                     "https://www.freecodecamp.org/news/an-introduction-to-object-oriented-programming-with-ruby-73531e2b8ddc/",
                    "https://hackernoon.com/ruby-vs-python-which-is-better-for-your-application-development-fjl3u0u",
                    "https://www.freecodecamp.org/news/introduction-to-computer-programming-and-computer-science-course/",
                    "https://www.freecodecamp.org/news/how-to-improve-your-programming-skills/",
                    "https://dev.to/kodziak/set-up-special-github-readme-3ifg"
                  ]
  end
  def random_article
    Methods.rand_string(@article_links)
  end
end