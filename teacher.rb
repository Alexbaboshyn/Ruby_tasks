require_relative "human"

class Teacher < Human
  def name
    "#{ @first_name } #{ @patronym }"
  end
end
