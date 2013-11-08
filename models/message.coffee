class PhonegapApp.Message extends PhonegapApp.Model
  @resourceName: 'message'
  @storageKey: 'messages'

  @encode 'content', 'id'

  @hasMany 'responses'
  @belongsTo 'user'

  constructor: ->
    super
    @set('response', @buildResponse())

  buildResponse: ->
    response = new PhonegapApp.Response()
    response.set("message", @)
    response

  addResponse: (response) ->
    @get("responses").add(response)