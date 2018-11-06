class Student < User
  attr_reader :name
  def initialize(name)
    @name = name
  end
end
