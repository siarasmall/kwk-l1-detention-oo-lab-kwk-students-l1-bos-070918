#Code your detention class here
class Detention 
  attr_accessor :location, :time, :grumpy_teacher, :activity, 
  attr_writer :students
  
  def initialize
    @activity = "collective punishment"
    @students = []
  end 
  
  def add_student(name)
    @students = @students + name
  end 
end 