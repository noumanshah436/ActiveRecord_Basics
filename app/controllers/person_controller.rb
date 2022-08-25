class PersonController < ApplicationController

  # http://localhost:3000/person/index
  def index
    person = Person.new
    person.age = 110
    p person
    # p person.age_highest?  # => true
    # p person.reset_age     # => 0
    # p person.age_highest?  # => false
  end
end
