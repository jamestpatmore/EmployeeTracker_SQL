# EmployeeTracker_SQL : Using MySQL, Inquirer, Console.Table and Node.js :man_juggling:
![javascript](https://img.shields.io/badge/Javascript-yellow)
![node.js](https://img.shields.io/badge/-node.js-green)
![inquirer](https://img.shields.io/badge/-inquirer-red)
![screencastify](https://img.shields.io/badge/-screencastify-lightgrey)
![json](https://img.shields.io/badge/-json-orange)
![mySQL](https://img.shields.io/badge/mySQL-blue)


## Description 
A node.js/strictCLI application :crystal_ball: that uses inquirer to populate an employee database :books:

For the video walkthrough explaining the functionality of the application go [here](https://drive.google.com/file/d/1qGd0N8XXBwMreUL5fl-6w2orSzu_xoji/view) :clapper:

## User Story 

```md
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business
```

## Acceptance Criteria

```md
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database 
```

## Installation 

This is a CLI application so using the command and the code is a necessity :hammer_and_pick:

with that being said make sure these dependencies are installed before running npm start....

inquirer
```md
npm i inquirer@8.2.4
```

CTable
```md
npm install console.table --save
```

mySQL2
```md
npm install --save mysql2
```

dotenv()
```md
npm i dotenv
```

## Usage 
:dna:
Run the following command at the root of the project then use the database how you please :joystick:

```md
npm start
```

## Contact
[Email](mailto:jamesthomaspatmore7@gmail.com)
</br>
[Github](https://github.com/jamestpatmore)
