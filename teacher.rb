require_relative "human"

class Teacher < Human

  def name
    name = "#{@first_name} #{@patronym}"
  end

end
