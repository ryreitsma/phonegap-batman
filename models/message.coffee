class PhonegapApp.Message extends PhonegapApp.Model
  @resourceName: 'messages'
  @storageKey: 'messages'

  @urlPrefix: 'https://ryreitsma.firebaseio.com/'
  urlPrefix: 'https://ryreitsma.firebaseio.com/'
  @urlSuffix: '.json'
  urlSuffix: '.json'

  @encode 'content'
  @hasMany 'responses'
  @belongsTo 'user'

  @persist Batman.RestStorage