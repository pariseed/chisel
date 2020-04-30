# why this fork ?: 
  This fork of chisel implements https proxy connect and ntmlV2 proxy authentication
# work in progress:
  Support https connection with tlsconfig enabled and add support for ntlmv1 authentication

# NTLM Example:

client --proxy http://NTLMþdomain:user:passwd@IP:PORT --keepalive 1m -v https://server R:9999:localhost:80
