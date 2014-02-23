APP_NAME = 'Herp'

Template.hello.greeting = ->
  "Welcome to #{APP_NAME}!"

Template.hello.events
  'click button': ->
    alert('YOU CLICKED THAT BUTTON')
