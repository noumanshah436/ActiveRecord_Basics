class GoodnessValidator < ActiveModel::Validator
  def validate(record)
    if record.name == "Nouman"
      record.errors[:base] << "This person is Nouman"
    end
  end
end

class MyValidator < ActiveModel::Validator
  def validate(record)
    unless record.name.starts_with? 'X'
      record.errors[:base] << 'Need a name starting with X please!'
    end
  end
end




class Student < ApplicationRecord
  # validates :name, presence: true, allow_blank: true
  validates :name, presence: true 
  # validates :name, absence: true
  # validates :name, uniqueness: true
  # validates :name, numericality: true
  # validates_with GoodnessValidator
  # validates_with MyValidator
  # validates :name, presence: true, length: { minimum: 3 }
  # validates :name, presence: { message: "name must be given please" }
end



# Student.create!(name: "Nouman")           # this give error on GoodnessValidator
