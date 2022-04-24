class User < ApplicationRecord
  validates :name, presence: true, length: { minimum: 3 }


  def test
    p = Person.new(:name => "John Doe")
    p.new_record?
    p.save
    p.new_record?

    ####

    
  end
end
