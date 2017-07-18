require_relative "student"

class BadStudent < Student

  def name
    name = "Бяка #{@first_name}"
  end

end
