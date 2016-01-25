# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Departments
departments = Department.create([{department_name: "Product Development"},
								{department_name: "Sales and Marketing"},
								{department_name: "R&D and Reinvestment"},
								{department_name: "Finance"},
								{department_name: "Human Resource"}
								])
								
#Employees								
employees = Employee.create([{name: "Hannah", email: "Hannah@gmail.com", age_in_years: 23, salary_in_dollars: 35000, department_id: 1},
							 {name: "Reginia", email: "Reginia@gmail.com", age_in_years: 26, salary_in_dollars: 25000, department_id: 3},
							 {name: "Kati", email: "Kati@gmail.com", age_in_years: 25, salary_in_dollars: 45000, department_id: 5},
							 {name: "Neida", email: "Neida@gmail.com", age_in_years: 28, salary_in_dollars: 65500, department_id: 4},
							 {name: "Brigitte", email: "Brigitte@gmail.com", age_in_years: 45, salary_in_dollars: 65600, department_id: 5},
							 {name: "Rosaura", email: "Rosaura@gmail.com", age_in_years: 19, salary_in_dollars: 75000, department_id: 4},
							 {name: "Lela", email: "Lela@gmail.com", age_in_years: 63, salary_in_dollars: 76500, department_id: 2},
							 {name: "Freda", email: "Freda@gmail.com", age_in_years: 73, salary_in_dollars: 65100, department_id: 2},
							 {name: "Louann", email: "Louann@gmail.com", age_in_years: 53, salary_in_dollars: 65000, department_id: 3},
							 {name: "Jodee", email: "Jodee@gmail.com", age_in_years: 43, salary_in_dollars: 65200, department_id: 1},
							 {name: "Burl", email: "Burl@gmail.com", age_in_years: 32,salary_in_dollars: 65500, department_id: 3},
							 {name: "Bryon", email: "Bryon@gmail.com", age_in_years: 33, salary_in_dollars: 65000, department_id: 5},
							 {name: "Gracia", email: "Gracia@gmail.com", age_in_years: 35, salary_in_dollars: 65400, department_id: 5},
							 {name: "Roman", email: "Roman@gmail.com", age_in_years: 39, salary_in_dollars: 65800, department_id: 1},
							 {name: "Eliza", email: "Eliza@gmail.com", age_in_years: 22, salary_in_dollars: 65000, department_id: 5},
							 {name: "Celesta", email: "Celesta@gmail.com", age_in_years: 38, salary_in_dollars: 65000, department_id: 2},
							 {name: "Tarra", email: "Tarra@gmail.com", age_in_years: 31, salary_in_dollars: 65000, department_id: 1},
							 {name: "Fidelia", email: "Fidelia@gmail.com", age_in_years: 34, salary_in_dollars: 65000, department_id: 5},
							 {name: "Micah", email: "Micah@gmail.com", age_in_years: 36, salary_in_dollars: 65600, department_id: 4},
							 {name: "Issac", email: "Issac@gmail.com", age_in_years: 40, salary_in_dollars: 65080, department_id: 3},
							 {name: "Delfina", email: "Delfina@gmail.com", age_in_years: 37, salary_in_dollars: 75100, department_id: 4},
							 {name: "Madie", email: "Madie@gmail.com", age_in_years: 24, salary_in_dollars: 55000, department_id: 4},
							 {name: "Selene", email: "Selene@gmail.com", age_in_years: 42, salary_in_dollars: 67900, department_id: 1},
							 {name: "Margert", email: "Margert@gmail.com", age_in_years: 45, salary_in_dollars: 65000, department_id: 5},
							 {name: "Luise", email: "Luise@gmail.com", age_in_years: 56, salary_in_dollars: 65010, department_id: 2},
							 {name: "Cyril", email: "Cyril@gmail.com", age_in_years: 55, salary_in_dollars: 65080, department_id: 3},
							 {name: "Alfonso", email: "Alfonso@gmail.com", age_in_years: 51, salary_in_dollars: 65000, department_id: 3},
							 {name: "Joanie", email: "Joanie@gmail.com", age_in_years: 71, salary_in_dollars: 12350, department_id: 5},
							 {name: "Regena", email: "Regena@gmail.com", age_in_years: 79, salary_in_dollars: 65050, department_id: 3},
							 {name: "Alvin", email: "Alvin@gmail.com", age_in_years: 69, salary_in_dollars: 65000, department_id: 4},
							 {name: "Andrew", email: "Andrew@gmail.com", age_in_years: 36, salary_in_dollars: 65000, department_id: 5},
							 {name: "Rea", email: "Rea@gmail.com", age_in_years: 52, salary_in_dollars: 65900, department_id: 1},
							 {name: "Francis", email: "Francis@gmail.com", age_in_years: 46, salary_in_dollars: 61200, department_id: 3},
							 {name: "Nery", email: "Nery@gmail.com", age_in_years: 54, salary_in_dollars: 65060, department_id: 2},
							 {name: "Randa", email: "Randa@gmail.com", age_in_years: 58, salary_in_dollars: 45080, department_id: 1},
							 {name: "Calista", email: "Calista@gmail.com", age_in_years: 81, salary_in_dollars: 65100, department_id: 2},
							 {name: "Fatima", email: "Fatima@gmail.com", age_in_years: 20, salary_in_dollars: 35800, department_id: 3},
							 {name: "Johnsie", email: "Johnsie@gmail.com", age_in_years: 17, salary_in_dollars: 65000, department_id: 3},
							 {name: "Catrina", email: "Catrina@gmail.com", age_in_years: 49, salary_in_dollars: 66800, department_id: 4},
							 {name: "Domitila", email: "Domitila@gmail.com", age_in_years: 50, salary_in_dollars: 64500, department_id: 5},
							 {name: "Lois", email: "Lois@gmail.com", age_in_years: 41, salary_in_dollars: 65600, department_id: 2},
							 {name: "Yun", email: "Yun@gmail.com", age_in_years: 21, salary_in_dollars: 65890, department_id: 1},
							 {name: "Francene", email: "Francene@gmail.com", age_in_years: 44, salary_in_dollars: 35600, department_id: 4},
							 {name: "Jerome", email: "Jerome@gmail.com", age_in_years: 61, salary_in_dollars: 45900, department_id: 2},
							 {name: "Sina", email: "Sina@gmail.com", age_in_years: 75, salary_in_dollars: 58600, department_id: 4},
							 {name: "Candis", email: "Candis@gmail.com", age_in_years: 74, salary_in_dollars: 71200, department_id: 2},
							 {name: "Jonathon", email: "Jonathon@gmail.com", age_in_years: 29, salary_in_dollars: 65400, department_id: 4},
							 {name: "Francoise", email: "Francoise@gmail.com", age_in_years: 33, salary_in_dollars: 64560, department_id: 1},
							 {name: "Jarod", email: "Jarod@gmail.com", age_in_years: 62, salary_in_dollars: 67890, department_id: 2},
							 {name: "Lasonya", email: "Lasonya@gmail.com", age_in_years: 68, salary_in_dollars: 54800, department_id: 1},
							])
