hotstuff
========

curl --verbose --header "Accept: application/json" --header "Content-type: application/json" --request POST --data '{"category": "Restaurant","title":"The Best Restaurant In Town", "owner": "Man Of Royal Restaurant"}' http://localhost:3000/events

About to connect() to localhost port 3000 (#0)
  Trying ::1... Connection refused
  Trying 127.0.0.1... connected
Connected to localhost (127.0.0.1) port 3000 (#0)
POST /events HTTP/1.1
User-Agent: curl/7.21.4 (universal-apple-darwin11.0) libcurl/7.21.4 OpenSSL/0.9.8r zlib/1.2.5
Host: localhost:3000
Accept: application/json
Content-type: application/json
Content-Length: 100

< HTTP/1.1 201 Created 
< Location: http://localhost:3000/events/5
< Content-Type: application/json; charset=utf-8
< X-Ua-Compatible: IE=Edge
< Etag: "79fb8f36244cbf74d0ca09da98022d50"
< Cache-Control: max-age=0, private, must-revalidate
< X-Request-Id: ae6a6f7336337a887a25b19d36218dec
< X-Runtime: 0.078556
< Content-Length: 264
< Server: WEBrick/1.3.1 (Ruby/1.9.2/2012-04-20)
< Date: Wed, 09 Jan 2013 15:58:57 GMT
< Connection: Keep-Alive
< 
Connection #0 to host localhost left intact
Closing connection #0
{"category":"Restaurant","created_at":"2013-01-09T15:58:56Z","description":null,"happeningdate":null,"id":5,"imageurl":null,"keywords":null,"location":null,"owner":"Man Of Royal Restaurant","title":"The Best Restaurant In Town","updated_at":"2013-01-09T15:58:56Z"}