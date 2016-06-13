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
        @department.department_name = "Development"
        assert_equal "Development", @department.department_name
    end

    def test_department_has_people
        @department.add_employee("Sarah")
        assert_equal ["Sarah"], @department.employees_in_dept

    end

    def test_give_employee_raise
        @employee.give_employee_raise(50)
        assert_equal 75_000, @employee.salary
    end
    def test_give_department_raise

        annie = Employee.new
        annie.name = "Annie"
        annie.email = "little_orphan@annie.com"
        annie.phone = "713.555.0000"
        annie.salary= 50_000
        annie.rating = "satisfactory"

        brutus = Employee.new
        brutus.name = "Brutus"
        brutus.email = "backstabber@romantimes.com"
        brutus.phone = "713.555.0001"
        brutus.salary= 50_000
        brutus.rating = "unsatisfactory"

        cynthia = Employee.new
        cynthia.name = "Cynthia"
        cynthia.email = "best_grandmother@swift.com"
        cynthia.phone = "713.555.0000"
        cynthia.salary= 50_000
        cynthia.rating = "satisfactory"

        @department.add_employee(annie)
        @department.add_employee(brutus)
        @department.add_employee(cynthia)

        @department.who_is_raise_eligible?

        @department.give_department_raise(10)

        assert_equal 55_000, annie.salary
    end

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
