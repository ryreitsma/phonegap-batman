class PhonegapApp.ResponsesController extends PhonegapApp.ApplicationController
  routingKey:'responses'

  create: (message) ->
    response = message.get("response")
    response.set("user", PhonegapApp.currentUser)

    response.save( (errorSet, resultSet) =>
      if errorSet is undefined
       message.set("response", message.buildResponse())
       message.addResponse(resultSet)
    )