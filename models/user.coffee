class PhonegapApp.User extends PhonegapApp.Model
  @resourceName: 'users'
  @storageKey: 'users'

  @encode 'name', 'email', 'avatar'
  @hasMany 'messages'
  @hasMany 'responses'