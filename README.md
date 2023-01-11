This plugin is a fork of [cordova-volume-control](https://github.com/mgcrea/cordova-plugin-volume-control) and simply adds a way to get the current device volume on iOS.

It is used by https://dopeloop.ai pocket operator apps.

## Plugin setup

Using this plugin requires [Cordova iOS](https://github.com/apache/cordova-ios).

1. `cordova plugin add https://github.com/chr15m/cordova-plugin-get-volume`

## Javascript interface

    // After device ready, create a local alias
    var VolumeControl = cordova.plugins.VolumeControl;

    VolumeControl.getVolume(console.log.bind(console));

## Authors

Olivier Louvignes, Chris McCormick.

+ http://olouv.com
+ http://github.com/mgcrea
+ https://dopelop.ai


## Copyright and license

    The MIT License (MIT)

    Copyright (c) 2015 Olivier Louvignes

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.
