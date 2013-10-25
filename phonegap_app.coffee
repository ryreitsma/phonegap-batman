class PhonegapApp extends Batman.App
  @resources 'conversations'
  # @resources 'discounts', except: ['edit']
  # @resources 'customers', only: ['new', 'show']

  # @resources 'blogs', ->
  #   @resources 'articles'

  # @resources 'pages', ->
  #   @collection 'count'
  #   @member 'duplicate'

  # @route 'apps/private', 'apps#private', as: 'privateApps'

  @root 'conversations#index'

(global ? window).PhonegapApp = PhonegapApp
