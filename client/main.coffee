APP_NAME = 'Appinator: The Reckoning'

Template.hello.greeting = ->
  "Welcome to #{APP_NAME}!"

Template.hello.events
  'click button': ->
    alert('YOU CLICKED THAT BUTTON!')

Template.hello.status = ->
  if window.navigator.standalone
    "I seem to be in Safari standalone mode."
  else
    "I'm just in a random ol' browser."

