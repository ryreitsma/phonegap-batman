coffee --compile --output js *.coffee
coffee --compile --output js controllers/*.coffee
coffee --compile --output js lib/*.coffee
coffee --compile --output js models/*.coffee
coffee --compile --output js views/**/*.coffee 
echo "Coffeescript compiled successfully!"
echo "Start compiling scss files!"
compass compile
echo "Scss files compiled successfully!"
