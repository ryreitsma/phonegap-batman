class PhonegapApp.ResponsesController extends PhonegapApp.ApplicationController
  routingKey:'responses'

  constructor: ->
    super
    @setResponse()

  create: (params) ->
    @response.save( (errorSet, response) =>
      if errorSet is undefined
        #TODO: message model updaten met nieuwe response
        @setResponse()

    )

  setResponse: ->
    response = new PhonegapApp.Response()
    response.user = PhonegapApp.currentUser
    @set('response', response)