class Instructor
    attr_accessor :i_name
    @@all_instructors  

    def initialize(i_name)
        @i_name = i_name
        @@all_instructors << self   
    end 

    # def pass_student(student, exam)
    #     tests_for_student = BoatingTest.all_tests.select {|test_instance| test_instance.student == student && test_instance.test_name == exam }

    #     tests_for_student
    # end 

        
        # If there is a BoatingTest whose name and student match the values passed in, this method should update the status of that BoatingTest to 'passed'. If there is no matching test, this method should create a test with the student, that boat test name, and the status 'passed'. Either way, it should return the BoatingTest instance.

    def fail_student(student, test)
        # it should try to find a matching BoatingTest and update its status to 'failed'. If it cannot find an existing BoatingTest, it should create one with the name, the matching student, and the status 'failed'.
    end 

    def self.all 
        @@all_instructors
    end 

end
