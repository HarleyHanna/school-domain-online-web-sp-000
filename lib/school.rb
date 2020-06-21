class School
  
  attr_accessor = :school_name
  
  ROSTER = {}
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
    @grade = []
  end
  
  def roster
    @roster
  end
    
  
  def roster=(name)
    @roster = name
  end
  
  def add_student
    @student
    @grade
  end
  
  def add_student(student, grade)
    @student = student
    @grade = grade
    if @roster.include?(@grade) == true 
      @roster[@grade] << @student
    else 
      @roster[@grade] = []
      @roster[@grade] << @student
    end
  end
    
  
  
end 