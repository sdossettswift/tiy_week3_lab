require 'csv'
require 'pp'


class Employee
    attr_accessor :name, :email, :phone, :salary, :department, :review, :rating

    def initialize
        @name        = "name"
        @email       = "email"
        @phone       = "phone"
        @salary      = 50_000
        @department  = "department"
        @review      = "review"
        @rating      = "rating"

    end

    def employee_details
        puts "Enter Employee Name:"
        @name = gets.chomp
        puts "Enter Employee Email:"
        @email = gets.chomp
        puts "Enter Employee Phone:"
        @phone = gets.chomp
        puts "Enter Employee Salary:"
        @salary = gets.chomp
        puts "Enter Employee Rating:"
        @rating = gets. chomp
    end

    def name
        @name
    end

    def email
        @email
    end

    def phone
        @phone
    end

    def salary
        @salary
    end

    def department
        @department
    end

    def review
        @review
    end

    def rating
        @rating
    end

    def give_employee_raise(percentage)
        percentage = 1.0 + (percentage.to_f/100.00)

        @salary = (@salary * percentage)

    end

end
