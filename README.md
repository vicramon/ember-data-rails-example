## Ember Data Rails Example

This is a barebones app created to provide people with a working example of an Ember app using Ember Data, Rails, and Active Model Serializers. 

You can clone this repo and setup the app like so:

````
rake db:create
rake db:migrate
````

Until I add a populate script you should open the console to add couple pieces of data so that you can see it working.

````
rails console
$ Story.create(name: 'User login', text: "Given I'm a user, When I login, Then I should be on the dashboard")
$ Story.create(name: 'User logout', text: "Given I'm a signed in user, When I logout, Then I should be on the home page")
````

Please feel free to submit a pull request if you would like add more functionality to this app.
