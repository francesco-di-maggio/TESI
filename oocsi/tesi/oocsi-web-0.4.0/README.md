# OOCSI web

Distribution bundle for OOCSI web server with web socket support and all OOCSI tools for using OOCSI on the web. 

## Run the server
To use, please extract the release zip into a folder, adjust permissions on bin/oocsi-websocket (`chmod a+x bin/oocsi-websocket`), then execute the launcher (`./bin/oocsi-websocket`). To start the server on a different port than the default port 9000, use the addtional `-Dhttp.port=<port>` command line option.

Web socket connections can connect to `/ws`, a simple dashboard is available from `/dashboard`. All information is available from the server landing page `/`.


## OOCSI Websocket communication

First, include the JavaScript source (either as the [full library](https://github.com/iddi/oocsi-web/blob/master/public/js/oocsi-web.js) or as the [minified library](https://github.com/iddi/oocsi-web/blob/master/public/js/oocsi-web.min.js)) into the HTML page.

Then connect to an OOCSI server running a websockets adapter:
````javascript
OOCSI.connect("wss://_SERVER_ADDRESS_/ws");
````

You can send data to a channel or individual client (here: "John"):
````javascript
// JSON data object with two items, position and color
var data = {'position' : 90, 'color': 255};
    
// send data object to client "John"
OOCSI.send("John", data);
````

You can subscribe to a channel with a handler to handle messages:
````javascript
OOCSI.subscribe(“testchannel", (msg) => {
  // handle message from “test channel"
  var position = msg.data.position;
  var color = msg.data.color;
});
````
