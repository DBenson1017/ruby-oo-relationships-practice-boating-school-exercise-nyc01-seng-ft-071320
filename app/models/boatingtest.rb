# require_relative './student.rb'
require "pry"

class BoatingTest
    attr_accessor :student, :test_name, :status, :teacher
    @@all_tests = []


    def initialize(student, test_name, status, teacher)
        @student = student
        @test_name = test_name
        @status = status
        @teacher = teacher
        @@all_tests << self 
    end 

    def self.all_tests 
        @@all_tests
    end 


end

# example_test = BoatingTest.new("test_student", "test_test", "test_status", "Test_teacher")

# binding.pry


