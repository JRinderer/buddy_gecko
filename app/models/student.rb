class Student < ApplicationRecord

  def self.search(search)
    if(search)
      student = Student.find(search)
    end
    return student
  end

end
