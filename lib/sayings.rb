require_relative './reuse'

class Sayings
  include Methods
  def initialize
    @programming_sayings = ["The best thing about a boolean is even if you are wrong, you are only off by a bit. (Anonymous)",
                           "Before software can be reusable it first has to be usable. (Ralph Johnson)",
                           "There are two ways to write error-free programs; only the third one works. (Alan J. Perlis)",
                           "One man’s crappy software is another man’s full-time job. (Jessica Gaston)",
                           "If debugging is the process of removing software bugs, then programming must be the process of putting them in. (Edsger Dijkstra)",
                           "Learning to write programs stretches your mind, and helps you think better, creates a way of thinking about things that I think is helpful in all domains.(Bill Gates)",
                           "Always code as if the guy who ends up maintaining your code will be a violent psychopath who knows where you live.(Martin Golding)",
                           "A computer program does what you tell it to do, not what you want it to do.",
                           "First, solve the problem. Then, write the code.(John Johnson)"
                           ]
  end
  def random_saying
    Methods.rand_string(@programming_sayings)
  end
end