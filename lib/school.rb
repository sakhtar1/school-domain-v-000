# code here!
class School
  attr_accessor :name, :grade, :roster
  attr_reader :school

  def initialize
    @school = school
    @roster = {}
  end

  def add_student(name,grade)
    if roster[grade] == nil
      roster[grade]=[]
      roster[grade] << name
    else
      roster[grade] << name
    end
  end


end
