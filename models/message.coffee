class PhonegapApp.Message extends PhonegapApp.Model
  @resourceName: 'message'
  @storageKey: 'messages'

  @encode 'content'
  @hasMany 'responses'
  @belongsTo 'user'