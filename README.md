# Proof of concept of using batman.js in a Phonegap app

This application is created as proof of concept for a Phonegap app, using Batman.js and some other obscure technologies. Main goal is testing if the suggested architecture of the Coconut mobile app can work on a slow mobile device.

## Running the app
First, compile the coffeescript into javascript. Run `./compile.sh` from this directory. You will need the coffee compiler to be installed! Check coffeescript.org on how to install it.

Then run `python cors_server.py` from inside this directory.

Now you can access this sample app from **http://localhost:8000**.

