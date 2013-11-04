class PhonegapApp.Message extends PhonegapApp.Model
  @resourceName: 'messages'
  @storageKey: 'messages'

  @encode 'content'
  @hasMany 'responses'
  @belongsTo 'user'