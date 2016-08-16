### Rails 5 application in api mode

Created in order to test a frontend application made in react with
redux: https://github.com/heridev/jobs-searcher-app-react-redux

Installation
============

1. git clone git@github.com:heridev/redux-api-backend-jobs.git
2. cd redux-api-backend-jobs
3. rake db:setup
4. be rake db:seed
6. rails server

#### Public url
```
http://jobs-api-rails-5.herokuapp.com
```

#### Available endpoints at this moment:
Get the list of current available jobs
```
http://jobs-api-rails-5.herokuapp.com/jobs
```

Create a new job
```
post http://jobs-api-rails-5.herokuapp.com/jobs
```

#### Available fields for each job:
- title
- location
- company
- start_date
- salary
- description
