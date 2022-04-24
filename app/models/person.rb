class Person < ApplicationRecord
  # validates :name, presence: true, length: { minimum: 3 }

  # validates :size, inclusion: { in: %w(small medium large),
  #   message: "%{value} is not a valid size" }
  # p = Person.new size: 'test'
  # p.save
  # p.errors.messages


  # validates :size, exclusion: { in: %w(test1 test2),
  #   message: "%{value} is reserved." }
  # p = Person.new size: 'test1'
  # p.save
  # p.errors.messages

  # validates :test_column, format: { with: /\A[a-zA-Z]+\z/,
  #   message: "Only letters allowed" }
  # p = Person.create test_column: 123
  # p.errors.messages


  # validates :test_column, length: { in: 6..20 }
  # p = Person.create test_column: 1
  # p.errors.messages

  # validates :test_column, numericality: true
  # p = Person.create test_column: 'abc'
  # p.errors.messages

  # validates :test_column, presence: true
  # p = Person.create test_column: nil
  # p.errors.messages

  # validates :test_column, uniqueness: true
  # Person.create test_column: 'abc'
  # p = Person.create test_column: 'abc'
  # p.errors.messages

  # validates :test_column, uniqueness: { scope: :name }
  # Person.create test_column: 'abc', name: 'name'
  # p1 = Person.create test_column: 'abc', name: 'name 1'
  # p2 = Person.create test_column: 'abc', name: 'name'
  # p2.errors.messages

  # validates :test_column, presence: true, allow_nil: true
  # p = Person.create test_column: nil
  # p = Person.create test_column: ''

  # validates :test_column, presence: true, allow_blank: true
  # p = Person.create test_column: nil
  # p = Person.create test_column: ''

  # validates :name, presence: { message: "Custome message" }, on: :create
  # p = Person.create name: nil
  # p.errors.messages
  # p = Person.create name: "name"
  # p.name = nil
  # p.save

  # validates :test_column, presence: true

  # def method_test
  #   # Add logic here
  #   puts "Check: aaaaaaaaaaaaaaa"
  # end


  # validate  :custome_method

  # private

  #   def custome_method
  #     return if name.size > 10

  #     errors.add(:name, "size must > 10")
  #   end


  # include ActiveModel::Validations
  # validates_with MyValidator
  
  # validates :test_column, check_email: true


  # has_many :posts
  # after_save :create_first_post

  # private

  #   def create_first_post
  #     self.posts.create(name: 'name', title: 'title', content: 'content')
  #   end

  
  # has_many :posts
  # after_save :create_first_post, if: :check_method 

  # private

  #   def create_first_post
  #     self.posts.create(name: 'name', title: 'title', content: 'content')
  #   end

  #   def check_method
  #     self.create_post?
  #   end
end

# class CheckEmailValidator < ActiveModel::EachValidator
#   def validate_each(record, attribute, value)
#     unless value =~ /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
#       record.errors[attribute] << (options[:message] || "is not an email")
#     end
#   end
# end

# class MyValidator < ActiveModel::Validator
#   def validate(record)
#     unless record.name.starts_with? 'X'
#       record.errors[:name] << 'Need a name starting with X please!'
#     end
#   end
# end













  # def test
  #   p = Person.new(:name => "John Doe")
  #   p.new_record?
  #   p.save
  #   p.new_record?

  #   ####

  #   Person.new(name: "Name").valid?
  #   Person.new(name: nil).valid?


  #   ###

  #   p = Person.new
  #   p.errors
  #   p.valid?
  #   p.errors
  #   p.errors.messages
  #   p.errors.full_messages

  #   p = Person.create
  #   p.errors

  #   p = Person.new 

  #   p.save
  #   p.errors

  #   p.save!


  #   ###

  #   p = Person.new size: 'test1'
  #   p.save
  #   p.errors.messages




  # end
