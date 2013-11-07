class PhonegapApp.Message extends PhonegapApp.Model
  @resourceName: 'message'
  @storageKey: 'messages'

  @encode 'content', 'id'

  @hasMany 'responses'
  @belongsTo 'user'