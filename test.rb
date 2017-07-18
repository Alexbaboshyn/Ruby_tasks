require_relative "student"
require_relative "bad_student"
require_relative "teacher"
require_relative "head_teacher"

student = Student.new(first_name: "Иван", last_name: "Иванов", patronym: "Иванович", year_of_birth: 2008)
badstudent = BadStudent.new(first_name: "Василий", last_name: "Васильев", patronym: "Васильевич", year_of_birth: 2005)
teacher = Teacher.new(first_name: "Христофор", last_name: "Колумб", patronym: "Бонифатьевич", year_of_birth: 1970)
headteacher = HeadTeacher.new(first_name: "Петр", last_name: "Петров", patronym: "Петрович", year_of_birth: 1975)

persons = [student, badstudent, teacher, headteacher]

persons.each do |p|
  puts p.name
  puts p.age
  puts p.head?
end
