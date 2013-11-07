class PhonegapApp.User extends PhonegapApp.Model
  @resourceName: 'user'
  @storageKey: 'users'

  @encode 'name', 'email', 'avatar', 'id'
  @hasMany 'responses'
  @hasMany 'messages'