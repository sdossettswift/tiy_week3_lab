require "minitest/autorun"
require "./department"
require "./employee"

class EmployeeReviewTest < MiniTest::Test
    # def setup
    #     @employe = Employee.new {
    #         name:"Sarah Swift"
    #         email:"sarahdswift@gmail.com"
    #         phone:"713-582-1481"
    #         salary:"100_000"
    #         department:"Development"
    #         review:"EXCELLENT."
    #         rating:"satisfactory"
    #     }
    #
    # end
    def test_employee_has_name
        employee = Employee.new "Sarah Swift"
        assert_equal "Sarah Swift", employee.name
    end

    # def test_employee_has_email
    #     email = @employee.email
    #     assert email = "sarahdswift@gmail.com"
    # end
    #
    # def test_employee_has_phone
    #     phone = @employee.phone
    #     assert phone = "713-582-1481"
    # end
    #
    # def test_employee_has_salary
    #     salary = @employee.salary
    #     assert salary = :salary
    # end
    #
    # def test_employee_has_department
    #     department = @employee.department
    #     assert department = :department
    # end
    #
    # def test_employee_has_review
    #     review = @employee.review
    #     assert review = :review
    # end
    #
    # def test_employee_has_rating
    #     rating = @employee.rating
    #     assert rating = :rating
    # end
    #
    # def test_employee_sarah_should_be_sarah
    #
    # end
    #



end


#
# Employee
# name
# email address
# phone number
# salary
# department
# review
# satisfactory/unsatisfactory
#
# *get salary
# *get name
# *add review
# *give a raise
#
#
# Department
# name
# employees
#
# *add employee to department
# *get total salary for all employees in department
# *give a department-wide raise - distribute among employees who are performing satisfactorily
#
