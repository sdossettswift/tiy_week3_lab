require 'csv'
require 'pp'


class Employee
    attr_accessor :name, :email, :phone, :salary, :department, :review, :rating

    def initialize
        @name = name
        # @email = "employee email"
        # @phone = "employee phone"
        # @salary = "employee salary"
        # @department = "employee department"
        # @review = "employee reviews"
        # @rating = "employee rating"

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

    # employee = Employee.new ("Sarah Swift")


end

# employee = Employee.new {
#     name:"Sarah Swift"
#     email:"sarahdswift@gmail.com"
#     phone:"713-582-1481"
#     salary:"100_000"
#     department:"Development"
#     review:"EXCELLENT."
#     rating:"satisfactory"
# }
