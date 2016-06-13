# require "./employee"

class Department
    attr_accessor :dept, :employees_in_dept, :new_hire

    @employees_in_dept = Array.new


    def dept
        @dept

    end

    def add_employee(new_hire)
        @employees_in_dept =+(new_hire)

    end


end
