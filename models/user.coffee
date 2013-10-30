class PhonegapApp.User extends PhonegapApp.Model
  @resourceName: 'users'
  @storageKey: 'users'

  @urlPrefix: 'https://ryreitsma.firebaseio.com/'
  urlPrefix: 'https://ryreitsma.firebaseio.com/'
  @urlSuffix: '.json'
  urlSuffix: '.json'

  @encode 'name', 'email'

  @persist Batman.RestStorage
