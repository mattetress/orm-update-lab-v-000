require_relative "../config/environment.rb"

class Student

  def initialize(name, grade, id = nil)
    @name, @grade, @id = name, grade, id
  end
end
