class PhonegapApp.Response extends PhonegapApp.Model
  @resourceName: 'response'
  @storageKey: 'responses'

  @encode 'content'
  @belongsTo 'user'
  @belongsTo 'message'