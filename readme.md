Create classes to track employees and their departments, interpret employee reviews, and give out raises to those with good reviews.

Learning Objectives

After completing this assignment, you should be able to:

    Understand simple classification problems
    Reflect on how natural language can be read by a computer to convert it to quantitative data
    Be able to write code using test-driven development
    Be able to use classes and interfaces

Deliverables

    An estimate. After you read through this assignment (but before you start coding), write down a number of hours that you expect each part to take (1-3). Record your hours as you go.
    A GitHub repository.
    An Employee class in its own file.
    A Department class in its own file.
    A test suite. Not only must this test suite be conceptually complete, it must be written before the code that satisfies it.
    A reflection on your estimate. Well? How did you do?

Use the homework submission form on the course website to turn in a link to your GitHub repository.


Explorer Mode

You want to keep track of employees (with their names, email addresses, phone numbers, and salaries), departments (with their names), and which employees are in which department. You should be able to:

    Create a new department (given its name).
    Create a new employee (given his/her name, email address, phone number, and salary).
    Add an employee to a department.
    Get an employee's name.
    Get an employee's salary.
    Get a department's name.
    Get a total salary for all employees in a department.
    Add some employee review text (a paragraph or two) to an employee.
    Mark whether an employee is performing satisfactorily or not satisfactorily.
    Give a raise to an individual. You decide if this makes sense in dollars or in percent.
    Give raises to a department's employees. You must pass this method a total dollar amount, and it must distribute the raise amounts reasonably to the department's employees. Only employees who are performing satisfactorily should get raises.

Commit your code after you complete each requirement (or more often).

Finally, all of this code must be written using test-driven development. Your test suite should have at least one complete example of how the two classes can be used in the real world.
Adventurer Mode

Listed below is a file called sample_reviews.txt. This file includes two negative employee reviews and two positive employee reviews. Your task is to write a method on the employee class which looks the employee review text stored in an employee instance variable (in Part 1) and return a true or false for whether this employee is performing satisfactorily. This also means that you will be removing the ability for users to manually mark whether an employee is performing satisfactorily. This will now be determined by code.

Regular expressions will be your friend here (and is required for this mode, even if you could do it without them). Even so, this is not an easy problem. It is in a category of problems called "Natural Language Processing," and since you are attempting to take reviews and place them in one of two buckets (satisfactory or not), it is known as a "Classification" problem.

At this stage, your code should also:

    Use at least one non-trivial regular expression (i.e. Don't just look for a literal string like /good/).



Epic Mode

Up until this point in the class, you have assumed that when your program ends, all objects created by your code are lost. For instance, if you make a new employee with a name of "Janice", no record of Janice will exist for the next execution of the code to find.

Modify your code so that if employees and departments are made once, they will be available for all subsequent runs of your application.


Required Files
sample_reviews.txt

Additional Resources

    My favorite tutorial for learning Regular Expressions is RegexOne
    The best way to fiddle with Regex is Regexr
http://regexone.com/
http://regexr.com/
