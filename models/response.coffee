class PhonegapApp.Response extends PhonegapApp.Model
  @resourceName: 'responses'
  @storageKey: 'responses'

  @urlPrefix: 'https://ryreitsma.firebaseio.com/'
  urlPrefix: 'https://ryreitsma.firebaseio.com/'
  @urlSuffix: '.json'
  urlSuffix: '.json'

  @encode 'content'
  @belongsTo 'user'

  @persist Batman.RestStorage
