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
spencer = Instructor.new('spencer')
stanley = Instructor.new('stanley')
spongebob = Student.new("Spongebob")
patrick= Student.new("Patrick")
puff= Instructor.new("Ms.Puff")
krabs= Instructor.new("Mr.Krabs")
no_crashing = spongebob.add_boating_test("Don't Crash 101", "pending", puff)
push_push = spongebob.add_boating_test("push push", "pending", puff)
# power_steering_failure = patrick.add_boating_test("Power Steering 202", "failed", puff)
# power_steering_pass = patrick.add_boating_test("Power Steering 201", "passed", krabs)

# BoatingTest.all_tests.each do |test| 
#   puts test.student.first_name
# end
# fun= BoatingTest.all_tests.select {|test| test.student.first_name == "Spongebob" || test.student.test_name == "Don't Crash 101" }
# fun[0].status="passed"
# puff.pass_student("Spongebob", "Don't Crash 101")
puff.fail_student("Spongebob", "push push")
# BoatingTest.all_tests

# test = BoatingTest.new("Devin", "test", "pass", "teacher")
# test1= BoatingTest.new(devin, "test1", "pass", spenser)
# test2=BoatingTest.new(devin, "test2", "fail", spenser)
# test3= BoatingTest.new(devin), "test3", "pass", spenser)
# test4=BoatingTest.new(devin, "test4", "pass", spenser)
# test5 = BoatingTest.new(devin, "test5", "pass", spenser)
# test6= BoatingTest.new(james, "test6", "pass", spenser)
# test6= BoatingTest.new(james, "test6", "pass", stanley)
# bob.add_boating_test("bob", "test1", "status", spenser)
# bob.add_boating_test("bob", "test1", "status", spenser)

# devin.grade_percentage 

# tests_for_student = BoatingTest.all_tests.select {|test_instance| test_instance.student == student && test_instance.test_name == exam }
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

binding.pry
0 #leave this here to ensure binding.pry isn't the last line

