require_relative "teacher"

class HeadTeacher < Teacher
  def name
    "#{ @first_name } #{ @patronym }"
  end
end
