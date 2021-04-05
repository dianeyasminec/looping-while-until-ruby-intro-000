#create property
class Student
  def FirstName=(Student_name)
    @Student_name=Student_name
  end
  def FirstName
    @Student_name
  end
  def LastName=(Student_LastName)
    @Student_LastName=Student_LastName
  end 
  def Student_LastName
    @Student_LastName
  end 
  def Year_Of_Birth=(Student_Year_Of_Birth)
    @Student_Year_Of_Birth=Student_Year_Of_Birth
  end
  def Year_Of_Birth
    @Student_Year_Of_Birth
  end 
  def Grade=(Student_Grade)
    @Student_Grade=Student_Grade
  end
  def Grade
    @Student_Grade
  end
  def Course=(Student_Course)
    @Student_Course=Student_Course
  end 
  def Course
    @Student_Course
  end 
  #
  def initialize(Take_Test,Register_Class,Drop_Class)
    @Student_Take_Test=Take_Test
    @Student_Register_Class=Register_Class
    @Student_Drop_Class=Drop_Class
  end
#Method to display
def Take_Test
  puts "I'm taking a test"
end
def Register_Class
  puts "You have been register"
end
def Drop_Class
  puts "You have dropped this class"
end 
Take_Test


