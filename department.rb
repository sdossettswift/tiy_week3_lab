# require "./employee"

class Department
    attr_accessor :department_name, :employees_in_dept, :raise_eligible, :raise_ineligible, :total_salaries

    def initialize
        @employees_in_dept = Array.new
        @department_name = "Department Name"
        @raise_eligible = Array.new
        @raise_ineligible = Array.new
    end

    def department_name
        @department_name
    end

    def add_employee(new_hire)
        @employees_in_dept << new_hire
        @raise_eligible << new_hire
    end

    def list_employees
        puts @employees_in_dept.inspect
    end

    def total_salaries
        @employees_in_dept.each do |employee|
            total_salaries =+ employee.salary
        end
    end


    def who_is_raise_eligible?
        @employees_in_dept.each do |employee|
            if employee.rating == "unsatisfactory"
                @raise_ineligible << employee
            else
                @raise_ineligible << employee
            end
            # puts @raise_eligible.inspect
        end

        def give_department_raise(percentage)
            @raise_eligible.each do |employee|
                percentage = 1.0 + (percentage.to_i/100.0)
                employee.salary = (employee.salary * percentage).to_i

            end
        end
    end


end
