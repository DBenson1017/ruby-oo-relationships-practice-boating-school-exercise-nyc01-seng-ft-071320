require "pry"
# require_relative './app/models/boatingtest.rb'
# require_relative './instructor.rb'


class Student
    @@all_students = []
    attr_accessor :first_name, :test_name, :status, :teacher, :BoatingTest

def initialize(first_name)
    @first_name = first_name
    @@all_students << self 
end 

def add_boating_test(first_name, test_name, status, teacher)
    new_test = BoatingTest.new(self, test_name, status, teacher)
    new_test
end 

def self.find_student(first_name)
    @@all_students.find {|student_instance| student_instance.first_name == first_name }
end 

def grade_percentage
     denom = BoatingTest.all_tests.select {|student_instance| student_instance.student == self.student} 
     numo = denom.select {|test_instance| test_instance.status == "pass" }
     rate = (numo.count.to_f) / (denom.count.to_f) * 100 
     rate
end 


def self.all 
    @@all_students
end 



end





# binding.pry