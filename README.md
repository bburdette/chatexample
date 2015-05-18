Yesod Websocket Chat Example
============================

Just worked through adding the [chat example](https://github.com/yesodweb/yesod/blob/master/yesod-websockets/chat.hs) from yesod-websockets to a 
scaffolded yesod project.  I'm going to alter that code in my actual project, 
so thought I'd save it here.

There's also a purescript version, which is a bit crude-but-works.  Assuming you have all the purescript tool installed, then if you'grunt chat' from the purescript directory of this project it should build a 'templates/chat.julius' file.  

The commit history starts with an empty scaffolded project; you can step through the commits to see what changes were needed.

Assuming it all builds correctly, you can try these examples out with 'yesod devel' on the command line.  Then navigate to

[http:://localhost:3000/chat/js/](http:://localhost:3000/chat/js/)

or

[http:://localhost:3000/chat/ps/](http:://localhost:3000/chat/ps/)

