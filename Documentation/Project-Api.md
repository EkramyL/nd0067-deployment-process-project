# Udagram-Api

## order of steps:

1. go to the server part of the project (udagram-api)
2. install dependencies and write the corresponding variables first locally before working with the circleci variables.
3. the dependencies include( `bcyptjs`, `jsonwebtoken` for encryption, `email-validator` for email validation and aws-sdk for handling aws )
4. set a postgres database and postgres user, password locally first before moving to automation using the circleci variables.
5. check of the integrity of the app where you supposed to go to the site and regester a user and send that username and password to the database.
6. using `postbird` a program for checking database (`screenshots/postbird.png`) check the presence of database tables `FeedItem`, `user` and `FeedItem_id_seq` sequence and that a user is added with encrypted password.

The project can run and regester new user and log in (locally) and using circlci variables for the postgres database on aws to give the same response.
