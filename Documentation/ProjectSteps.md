# Udagram

## 1. Locally

1. install dependencies in both frontend folder(udagram-frontend) and backend(udagram-api).
2. write the .env file with the corresponding variables.
3. set a postgres database and postgres user, password locally.
4. check of the integrity of the app and remove any errors.

The project can run and regester new user and log in (locally)

## 2. Set project on AWS manually

1. set an IAM user with admin acess previlages.
2. Using the console configure a database on RDS, configure Elastic Beanstalk, S3 bucket
3. configure a database on RDS, configure Elastic Beanstalk, S3 bucket using AWS cli and eb.
4. check of the integrity of the app and remove any errors.

The project can run but with some issues in the frontend because the code in the script was ment for linux (sorry about that)

## 3. Set project using Circleci automatic:

1. connect circleci to your github project.
2. wright the scripts and create a basic pipeline.
3. automate the pipeline by detailing each steps.
4. set all the Enviromental Variables for the project
5. check of the integrity of the app and remove any errors.

The project can run smoothly and will automate building and deploying whenever a developer push a change in github project.
