#import "@preview/basic-resume:0.2.9": *


//Using this template to remake my resume from LaTeX to typst
#let name = "Eduardo Herrera-Barraza"
#let email = "eduardoherrerabarra@gmail.com"
#let github = "github.com/laloCodesCode"
#let linkedin = "www.linkedin.com/in/eduardoherbar"
#let phone = "(919) 709-6935"


//struct
#show: resume.with(
  author: name,
  //location: "",
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)


//Educationn section
== Education
#edu(
  institution: "University of North Carolina at Greensboro",
  location: "Greensboro, NC",
  dates: dates-helper(start-date: "Aug 2022", end-date: "May 2026"),
  degree: "Bachelor of Science, Computer Science",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  consistent: true,
)
- Coursework: Data Structures & Algorithms, Operating Systems, Software Engineering, Artificial Intelligence, Computer Architecture, Database Systems, System Programming, Big Data & Machine Learning, Data Science

#edu(
  institution: "Wayne Community College",
  location: "Goldsboro, NC",
  dates: dates-helper(start-date: "Aug 2018", end-date: "May 2022"),
  degree: "Associate of Arts",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  consistent: true,
)

== Projects
#project(
  name: "GenieMart - UNCG Spartan Marketplace",
  dates: "Spring 2026",
)
- Built a mobile marketplace app for the UNCG community using React Native (Expo Router), FastAPI, and PostgreSQL backend deployed on Render
- Owned the frontend auth layer, implementing JWT bearer token caching, login, registration, and email verification flows
- Built admin and user profile views, including profile management and user reporting features
- Designed RESTful API endpoints, SQLAlchemy ORM models, and Alembic data migrations
- Integrated Cloudflare R2 for image storage and collaborated via git feature branches.
- *Tech Stack*: Python, React Native, Expo, TypeScript, FastAPI, PostgreSQL, Render, Cloudflare R2


#project(
  name: "E-Commerce Platform",
  dates: "Fall 2025",
)
- Built a full-stack e-commerce web application using PHP and the Laravel framework with a PostgreSQL database
- Designed a normalized relational schema using ER modeling and wrote raw SQL queries without an ORM
- Implemented authentication, dynamic content rendering, and database integration
- *Tech Stack*: PHP, Laravel, PostgreSQL, HTML, CSS


#project(
  name: "HomeOnTheGo - Short-Term Rentals Platform",
  dates: "Spring 2025",
)
- Developed a full-stack rental platform with a Java Spring Boot REST API and a React (Vite) frontend
- Designed a relational database schema and integrated MySQL for persistent data storage
- *Tech Stack*: Java, Spring Boot, React, TypeScript, MySQL


#project(
  name: "Card Game - War",
  dates: "Spring 2025",
)
- Modeled a 52-card deck and hand using OOP design with dynamic memory
  allocation and manual resource allocation
- Implemented turn-based logic and win/lose conditions for the human vs. computer play
- Applied RAII principles and destructors to prevent memory leaks across game state transitions
- *Tech Stack*: C++


#project(
  name: "System Programming Simulator",
  dates: "Spring 2025",
)
- Simulated OS-level concepts including inter-process communication, multi-threaded execution, and memory management
- Implemented thread synchronization primitives and preventing race condition during concurrent execution
- *Tech Stack*: C, POSIX Threads




== Work Experience
#work(
  title: "Crew Member",
  company: "Bojangles - Tands Inc.",
  location: "Goldsboro, NC",
  dates: dates-helper(start-date: "Jul 2021", end-date: "Jan 2026"),
)
- Trained and onboarded new crew members, ensuring adherence to service and food safety standards
- Operated both front-of-house and back-of-house positions, adapting quickly to shifting team needs
- Coordinated with a team of 10+ during high-volume service in a fast-paced environment

== Technical Skills
- *Programming Languages*: Java, C, C++, Python, R, TypeScript, JavaScript, PHP, x86 assembly, HTML, CSS, Lua
- *Frameworks and Libraries*: React, React-Native, Spring Boot, Laravel, Expo, FastAPI, SQLAlchemy
- *Tools and Databases*: PostgreSQL, MySQL, Alembic, Git, Docker, Vite
// - *Spoken Languages*: English(Native), Spanish(Native), Portuguese(Fluent)
