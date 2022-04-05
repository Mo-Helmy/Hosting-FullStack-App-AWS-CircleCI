# Edit the main entry point in package.json
jq '.main="server.js"' package.json | sponge package.json