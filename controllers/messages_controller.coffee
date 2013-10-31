class PhonegapApp.MessagesController extends PhonegapApp.ApplicationController
  routingKey: 'messages'

  index: (params) ->
    @set 'messages', PhonegapApp.Message.get('all')

  show: (params) ->

  edit: (params) ->

  new: (params) ->

  create: ->

  update: ->

  destroy: (params) ->
