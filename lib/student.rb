class Student < User
  attr_accessor :name

  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end
end
