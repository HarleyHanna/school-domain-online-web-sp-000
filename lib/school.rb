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
    if ROSTER.include?(@grade) == true 
      ROSTER[@grade] << @student
    else 
      ROSTER[@grade] = []
      ROSTER[@grade] << @student
    end
    @roster.merge(ROSTER)
  end
    
  
  
end 