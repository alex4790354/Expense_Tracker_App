# Expense_Tracker_App
A simple expense tracker app. (REST APIs, Spring Boot, JPA, Spring Security, JWT, PostgreSQL, Docker, Deploy to AWS).


GET:
  - http://localhost:8080/api/v1/expenses              - all expenses
  - http://localhost:8080/api/v1/expenses/1            - expenses by ID

POST: 
  - http://localhost:8080/api/v1/expenses/
  {
    "name": "Phone bill",
    "description": "Fido bill",
    "amount": 567.89,
    "category": "Mobile phonw bill",
    "date": "2022-05-26"
  }