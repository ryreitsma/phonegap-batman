class PhonegapApp extends Batman.App

  @resources 'messages'
  # @resources 'discounts', except: ['edit']
  # @resources 'customers', only: ['new', 'show']

  # @resources 'blogs', ->
  #   @resources 'articles'

  # @resources 'pages', ->
  #   @collection 'count'
  #   @member 'duplicate'

  # @route 'apps/private', 'apps#private', as: 'privateApps'

  @root 'messages#index'
  @route 'main.html', 'messages#index'

(global ? window).PhonegapApp = PhonegapApp

Batman.Request.accessor 'url',
  get: ->
    if @url.charAt(0) == "/"
      ".#{@url}"
    else
       @url
  set: (_, url) ->
    @url = url