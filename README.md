# Expense_Tracker_App
A simple expense tracker app. (REST APIs, Spring Boot, JPA, Spring Security, JWT, PostgreSQL, Docker, Deploy to AWS).

User_name / pass
agent001@gmail.com / 12345
agent002@gmail.com / 12345
agent003@gmail.com / 12345

POST:
- http://localhost:8080/api/login
  {
  "email": "agent001@gmail.com",
  "password": "12345"
  }

- http://localhost:8080/api/v1/expenses/
  {
  "name": "Phone bill",
  "description": "Fido bill",
  "amount": 567.89,
  "category": "Mobile phonw bill",
  "date": "2022-05-26"
  }

- http://localhost:8080/api/v1/register
  {
  "name": "Agent-008",
  "email": "008@gmail.com",
  "password": "12345",
  "age": 34
  }

GET:
  - http://localhost:8080/api/v1/expenses              - all expenses
  - http://localhost:8080/api/v1/expenses/1            - expenses by ID
  - http://localhost:8080/api/v1/expenses?size=5&page=0&sort=amount,desc
  - http://localhost:8080/api/v1/expenses/category?categoryName=dairy
  - http://localhost:8080/api/v1/expenses/name?keyword=Yog
  - http://localhost:8080/api/v1/expenses/date?startDate=2022-03-20&endDate=2022-04-01
  - http://localhost:8080/api/v1/expenses/55 (if logend by agent001)
  - http://localhost:8080/api/v1/version

PUT: 
  - http://localhost:8080/api/v1/expenses/64
    {
    "name": "Phone bill-3",
    "description": "New Fido bill",
    "amount": 123456.99,
    "category": "Mobile phonw bill",
    "date": "2022-05-26"
    }

  - http://localhost:8080/api/v1/expenses/profile
    {
    "age": 1234
    }

DELETE
  - http://localhost:8080/api/v1/expenses?id=63
  

