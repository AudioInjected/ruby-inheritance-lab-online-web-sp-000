class Student < User
  attr_accessor :name

  def initialize
    @knowledge = []
  end
end
