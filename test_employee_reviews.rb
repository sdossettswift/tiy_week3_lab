require "minitest/autorun"
require "./department"
require "./employee"

class EmployeeReviewTest < MiniTest::Test
    def test_employee_has_name
        employee = Employee.new
        name = employee.name
        assert name = :name
    end

    def test_employee_has_email
        employee = Employee.new
        email = employee.email
        assert email = :email
    end

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
