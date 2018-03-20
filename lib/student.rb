# Each individual student will have two attributes, a name and a grade

class Student

  attr_accessor :name, :grade, :id
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

  def intitialize(name, grade, id=nil)
    @id = id
    @name = name
    @album = album
  end 

end
