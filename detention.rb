#Code your detention class here
class Detention 
  attr_accessor :location, :time, :grumpy_teacher, :activity, :students
  
  def initialize
    @activity = "collective punishment"
    @students = 0
  end 
end 