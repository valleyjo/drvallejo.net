git push heroku master
heroku pg:reset DATABASE_URL --confirm drvallejo
heroku run rake db:migrate
heroku run rake db:seed
