# code here!
class School
  attr_accessor :name, :grade, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(name,grade)
      roster[grade]=[]
      roster[grade] << name
  end

  def grade(grade)
  roster[grade]
end

  def sort
    roster.each do |k, v|
      v.sort!
  end
end

end
