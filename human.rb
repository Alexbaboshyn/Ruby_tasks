
require 'date'

class Human
  # attr_accessor :first_name, :second_name, :patronym, :year_of_birth

  def initialize(params = {})
    @first_name    = params[:first_name];
    @last_name     = params[:last_name];
    @patronym      = params[:patronym];
    @year_of_birth = params[:year_of_birth]
  end


  def age
    age = DateTime.now.year - @year_of_birth
  end

  def head?
    instance_of?( HeadTeacher )
  end

end
