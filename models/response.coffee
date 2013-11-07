class PhonegapApp.Response extends PhonegapApp.Model
  @resourceName: 'response'
  @storageKey: 'responses'
  @urlNestsUnder 'message'

  @encode 'content'
  @belongsTo 'user'
  @belongsTo 'message'