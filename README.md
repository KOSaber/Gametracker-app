# Tracker Application

<h1 align = center>
<img src= https://github.com/LeenaYaseen/connect4/blob/master/pic/logo-aa.png>
</h1>


The Tracker App. simply allows the user to create an element (company) and inside each element has a list inside a table where he/she can keep track of his/hers sub-elements whether he/she finished their tasks or not. For this case a one-to-many relationship between the companies and games has been established and used as an example of how the app is working. 

The user also has a one-to-many relationship with the company in which each user can own as much as company as he/she wants without interfering with the other users.

# List of technologies used
## Hardware:
- Laptop with windows OS installed.
## Software:
- Gitbash
- Visual studio code
- Google Chrome
- Ruby, Ruby on rails, mySQL
- Heroku
- Gemfiles (Bootstrap, Devise)


# User Stories

- User is able to sign up/sign in/sing out
- User is able to change password
- User is able to apply CRUD (Create-Read-Update-Destroy) resources
- User is not able to apply any CRUD functionality on other users'


# Development process and logic

The project took 4 days to develop starting from Sunday 22 December – Wednesday 25 December.
<br>

- Started by creating a database on mySQL for the application.
- Created a one-to-many relationship between the two tables (Company and Game)
- Added gem file `Gem file devise`.
- Generated file and added a user table.
- Created a one-to-many relationship between the two tables (User and Company)
- Created routes for the HTML files.
- Generated controllers for Company,User, and Game.
- Generated `.html` files in views folder for both Company and Game.
- Modified code to add functionality of CRUD.
- Styled `.html` files by adding a gem file `gem 'bootstrap', '~> 4.4.1'`.


# List unsolved problems and future plans

## Unsolved Problems:
- Routes are not exactly redirecting correctly.
- No Restrications in the app. , anyone can add anything.
- Could not implement a many-to-many relationship.

## Future additions:
- Add restrications and alerts on the app.
- Edit the user page using bootstrap.
- Make the application more smoother.
- Add more functionality such as (Rating, Personal comment about something, preview of their work/gameplay)
- Let the user change the design by adding some options for them.

## By Leena


# Gametracker-app

