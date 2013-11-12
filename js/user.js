// Generated by CoffeeScript 1.6.3
(function() {
  var _ref,
    __hasProp = {}.hasOwnProperty,
    __extends = function(child, parent) { for (var key in parent) { if (__hasProp.call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; };

  PhonegapApp.User = (function(_super) {
    __extends(User, _super);

    function User() {
      _ref = User.__super__.constructor.apply(this, arguments);
      return _ref;
    }

    User.resourceName = 'user';

    User.storageKey = 'users';

    User.encode('name', 'email', 'avatar', 'id');

    User.hasMany('responses');

    User.hasMany('messages');

    return User;

  })(PhonegapApp.Model);

}).call(this);