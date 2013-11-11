class PhonegapApp.MessagesController extends PhonegapApp.ApplicationController
  routingKey: 'messages'

  constructor: ->
    super
    @setMessage()
    @setSelectedUser(15)

  index: ->
    @set('messages', PhonegapApp.Message.get('all').sortedBy('id', 'desc'))

  create: ->
    @message.set("user", PhonegapApp.currentUser)

    @message.save( (errorSet, resultSet) =>
      if errorSet is undefined
        @messages.add(resultSet)
        @setMessage()
    )


  setMessage: ->
    message = new PhonegapApp.Message()
    @set('message', message)

  setSelectedUser: (id) ->
    PhonegapApp.User.find(id, (errorSet, response) =>
      @set('selectedUser', response)
      PhonegapApp.set("currentUser", response)
      @selectedUser.observeOnce 'id', (id) =>
        @setSelectedUser(id)
    )