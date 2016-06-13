require "minitest/autorun"
require "./department"
require "./employee"

class EmployeeReviewTest < MiniTest::Test
    def setup
        @employee =  Employee.new
        @department = Department.new
    end

    def test_employee_has_name
        @employee.name = "Sarah Swift"
        assert_equal "Sarah Swift", @employee.name
    end

    def test_employee_has_email
        @employee.email="sarahdswift@gmail.com"
        assert_equal "sarahdswift@gmail.com", @employee.email

    end

    def test_employee_has_phone
        @employee.phone = "713-582-1481"
        assert_equal "713-582-1481", @employee.phone
    end

    def test_employee_has_salary
        @employee.salary = "100_000"
        assert_equal "100_000", @employee.salary
    end

    def test_employee_has_department
        @employee.department = "Development"
        assert_equal "Development", @employee.department
    end

    def test_employee_has_review
        @employee.review = "EXCELLENT."
        assert_equal "EXCELLENT.", @employee.review
    end

    def test_employee_has_rating
        @employee.rating = "satisfactory"
        assert_equal "satisfactory", @employee.rating
    end

    def test_add_department
        @department.dept = "Development"
        assert_equal "Development", @department.dept
    end

    def test_department_has_people
        @department.add_employee("Sarah")
        assert_includes ["Sarah"], @department.employees_in_dept

    end

    # def test_give_raise
    #     @department.employees_in_dept[:sarah, :louise]
    #     department.give_raise
    #
    #     assert_equal
    # end


end


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
