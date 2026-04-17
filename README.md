# User Authentication System (JSP, Servlet, JDBC)

## Overview
This project is a basic user authentication system developed using Java Servlets, JSP, JDBC, and MySQL. It allows users to register, log in, and access a protected profile page using session management.

## Features
- User Registration
- User Login Authentication
- Session Management
- Database Integration using JDBC
- Simple MVC-based structure

## Tech Stack
- Java (Servlets)
- JSP (Java Server Pages)
- JDBC
- MySQL
- Apache Tomcat

## Project Structure
- src/main/java  
  Contains all servlet classes for handling business logic.

- src/main/webapp  
  Contains JSP files for the user interface.

- WEB-INF  
  Contains protected resources like JSP pages that cannot be accessed directly.

## How It Works
1. User registers using the registration form.
2. Data is stored in the MySQL database.
3. User logs in using registered credentials.
4. Credentials are validated using JDBC.
5. On successful login, a session is created.
6. User is redirected to the profile page.
7. If credentials are invalid, an error message is displayed.

## Setup Instructions
1. Clone the repository:
   git clone https://github.com/your-username/JSP-Servlets-jdbc-practice.git

2. Import the project into Eclipse as a Dynamic Web Project.

3. Add MySQL Connector/J JAR file to:
   - Build Path
   - Deployment Assembly (WEB-INF/lib)

4. Create a MySQL database:
   create database register_demo;

5. Create the required table:
   create table register (
       name varchar(50),
       email varchar(50),
       password varchar(50),
       gender varchar(10),
       city varchar(50)
   );

6. Update database credentials in the servlet code:
   - URL
   - Username
   - Password

7. Run the project on Apache Tomcat server.

## Notes
- JSP files inside WEB-INF cannot be accessed directly via URL.
- Sessions are used to maintain login state.
- PreparedStatement is used to prevent SQL injection.

## Future Improvements
- Password hashing (e.g., BCrypt)
- Input validation
- Logout functionality
- Improved UI design
- Use of MVC frameworks like Spring Boot
