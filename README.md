# README
Assignment - 

1. Problem Statement - Create an rails api to accept the user input, which will be a number and pass this user input to,as params to http://numberapi.com/{user_input}

Approach - 
1. Created the rails app using the below command
   ```rails new demo_api```

2. Created the controller with the name as numapi.
   ```rails g controller api/v1/numapi```

3. Created the necessary routes in routes.rb

4. Inside the controller, created the method which will be responsible to fetch the user input as params, and passed to the external api to get response.

Expected output - 
Hit the URL - 
1. /api/v1/numapi/42 to get the expected output.
   ![image](https://github.com/aniket1418/demo_api/assets/36506092/93bc7137-698f-4876-aa07-75d2aa958120)

