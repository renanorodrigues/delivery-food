# Delivery Food

This application Ruby on Rails API is a fork of the project **OneBitFoodV2** with modifications that you cant view in this page. The link of the original project is https://github.com/OneBitCodeBlog/onebitfoodV2-api

## Modifications

### Docker Compose

Now the application can run in Docker without need install anything. Execute this command:
```
docker-compose build
```
And created all migrations
```
docker-compose run web rake db:migrate && docker-compose down
```
Finally, see in your localhost in port 3000 after the this command:
```
docker-compose run up -d
```

Click here: http://localhost:3000/


### Tests with Rspec
All modals, controllers an objects related is tested with the framework **Rspec**. Also, is used **FactoryBot**, **ShouldaMatchers** and **Faker**.
