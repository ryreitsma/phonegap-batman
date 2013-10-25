class PhonegapApp.ConversationsController extends PhonegapApp.ApplicationController
  routingKey: 'conversations'

  index: (params) ->

  show: (params) ->

  edit: (params) ->

  new: (params) ->
    users = PhonegapApp.User.load()
    #@set('conversation', Conversation.new)
    @set('users', users)

  create: ->

  update: ->

  destroy: (params) ->
