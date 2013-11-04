class PhonegapApp.Response extends PhonegapApp.Model
  @resourceName: 'responses'
  @storageKey: 'responses'

  @encode 'content'
  @belongsTo 'user'
  @belongsTo 'message'