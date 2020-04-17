module github.com/pariseed/chisel

go 1.13

replace github.com/gorilla/websocket => github.com/pariseed/websocket v0.0.0-20200417082951-44cd2b068783

replace github.com/jpillora/chisel => github.com/pariseed/chisel v0.0.0-20200417201050-02f9971c3957

require (
	github.com/jpillora/backoff v1.0.0
	github.com/jpillora/chisel v0.0.0-00010101000000-000000000000
	github.com/launchdarkly/go-ntlm-proxy-auth v0.0.0-20190716211117-90effd9f15f9
	github.com/pariseed/websocket v0.0.0-20200417082951-44cd2b068783
	golang.org/x/crypto v0.0.0-20200414173820-0848c9571904
)
