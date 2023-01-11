var exec = require('cordova/exec');

function defaults(object, source) {
  if(!object) object = {};
  for(var prop in source) {
    if(typeof object[prop] === 'undefined') {
      object[prop] = source[prop];
    }
  }
  return object;
}

exports.getVolume = function(success, error) {
  exec(success, error, 'VolumeControl', 'getVolume', []);
};
