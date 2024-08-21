class Student
  attr_reader :name,
              :cookies

  def initialize(name)
    @name = name
    @cookies = []
  end

  def add_coookie
    cookies += 1
  end
end
