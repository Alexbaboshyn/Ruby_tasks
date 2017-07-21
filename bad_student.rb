require_relative "student"

class BadStudent < Student
  def name
    "Бяка #{ @first_name }"
  end
end
