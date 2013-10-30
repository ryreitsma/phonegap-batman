class PhonegapApp.ConversationsController extends PhonegapApp.ApplicationController
  routingKey: 'conversations'

  index: (params) ->

  show: (params) ->

  edit: (params) ->

  new: (params) ->
    @set 'users', PhonegapApp.User.get('all')

  create: ->

  update: ->

  destroy: (params) ->
