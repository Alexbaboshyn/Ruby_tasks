require_relative "human"

class Student < Human
  def name
    "Ученик #{ @first_name }"
  end
end
