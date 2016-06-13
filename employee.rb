require 'csv'
require 'pp'


class Employee
    attr_accessor :name, :email, :phone, :salary, :department, :review, :rating

    def initialize 
        @name        = "name"
        @email       = "email"
        @phone       = "phone"
        @salary      = "salary"
        @department  = "department"
        @review      = "review"
        @rating      = "rating"

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

end
