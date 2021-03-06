// Generated by CoffeeScript 1.8.0
(function() {
  var repeat;

  repeat = function(operation, num) {
    if (num <= 0) {
      return;
    }
    operation();
    if (num % 10 === 0) {
      return setTimeout(function() {
        return repeat(operation, --num);
      });
    } else {
      return repeat(operation, --num);
    }
  };

  module.exports = repeat;

}).call(this);
