# Simple Messaging 
## for Rails 4.0

### About
Simple messaging provides you with the bare basic messaging for a rails application. It will create your messaging model, views, routes and controller for two users to exchange messages between each other.



### Getting started

install the gem:

`gem install simple-messaging`

install in your rails app:

`rails generate messaging:install`

`bin/rake db:migrate`

You will now have 3 paths between two users

gets:
`
/message/:from_id

/messages
`

post: 
`
/message/:to_id
`

