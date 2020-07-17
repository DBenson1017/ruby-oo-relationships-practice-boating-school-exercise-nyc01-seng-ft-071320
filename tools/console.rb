require_relative '../config/environment.rb'
require 'pry'
require_relative '../app/models/boatingtest'
require_relative '../app/models/student'
require_relative '../app/models/instructor'

def reload
  load 'config/environment.rb'
end

bob = Student.new('bob')
devin = Student.new('devin')
james = Student.new('james')
spencer = Student.new('spencer')
stanley = Student.new('stanley')

# test = BoatingTest.new("Devin", "test", "pass", "teacher")
test1= BoatingTest.new("Devin", "test1", "pass", "teacher")
test2=BoatingTest.new("Devin", "test2", "fail", "teacher")
test3= BoatingTest.new("Devin", "test3", "pass", "teacher")
test4=BoatingTest.new("Devin", "test4", "pass", "teacher")
test5 = BoatingTest.new("Devin", "test5", "pass", "teacher")
test6= BoatingTest.new("James", "test6", "pass", "teacher")
# bob.add_boating_test("bob", "test1", "status", "teacher")

# devin.grade_percentage 

# tests_for_student = BoatingTest.all_tests.select {|test_instance| test_instance.student == student && test_instance.test_name == exam }
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

binding.pry
0 #leave this here to ensure binding.pry isn't the last line

