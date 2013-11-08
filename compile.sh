coffee --compile *.coffee
coffee --compile controllers/*.coffee
coffee --compile lib/*.coffee
coffee --compile models/*.coffee
coffee --compile views/**/*.coffee
echo "Coffeescript compiled successfully!"
echo "Start compiling scss files!"
compass compile
echo "Scss files compiled successfully!"