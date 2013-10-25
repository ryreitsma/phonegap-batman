class PhonegapApp.User extends PhonegapApp.Model
  @encode 'name'
  @resourceName: 'users'
  @storageKey: 'phonegap_users'

  @urlPrefix: 'https://api.usergrid.com/ryreitsma/phonegap_app'
  urlPrefix: 'https://api.usergrid.com/ryreitsma/phonegap_app'
  @persist Batman.RestStorage
