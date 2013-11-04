class PhonegapApp.MessagesController extends PhonegapApp.ApplicationController
  routingKey: 'messages'

  constructor: ->
    super
    @setMessage()

  index: ->
    @set('messages', PhonegapApp.Message.get('all'))

  create: ->
    @message.save( (errorSet, response) =>
      if errorSet is undefined
        @messages.add(response)
        @setMessage()
    )


  setMessage: ->
    message = new PhonegapApp.Message()
    message.user = PhonegapApp.currentUser
    @set('message', message)