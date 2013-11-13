# Proof of concept of using batman.js in a Phonegap app for a Rails JSON API

This application is created as proof of concept for a Phonegap app, using Batman.js and some other obscure technologies. Main goal is testing if this suggested architecture can work on a slow mobile device.

This project is the front-end for a Rails scaffold, which you can use to supply the JSON datasource. That project can be found here:

https://github.com/coconut-ogd/phonegap-batman-rails

Code assumes you have this Rails project running on localhost:3000

We have quite a few dependencies for this project:

* rubygem compass installed
* coffee-script compiler
* python

Python is not needed if you run another webserver instead of the one supplied.

## Running the app
First, compile the coffeescript into javascript and the scss into css files. Run `./compile.sh` from this directory.

Then run `python cors_server.py` from inside this directory. It will start a simple webserver which serves the app.

Now you can access this sample app from **http://localhost:8000**.

## Lesson learned
Efforts in using this repository in Phonegap Build have failed; the Adobe Phonegap Build server needs a clean repository which does not contain all kinds of development files. If you compile all this into a seperate root directory, it will work. Checkout https://github.com/ryreitsma/phonegap-batman-build which demonstrates that building a Phonegap app based on this project is a viable strategy.
