## I encountered an error because I did not put "require('dotenv').config()" in index.js
 ```bash
 throw error
^

Error: getaddrinfo ENOTFOUND undefined
    at GetAddrInfoReqWrap.onlookup [as oncomplete] (dns.js:60:26) {
  errno: 'ENOTFOUND',
  code: 'ENOTFOUND',
  syscall: 'getaddrinfo',
  hostname: 'undefined'
}
 ```
 ## In case of error [getaddrinfo ENOTFOUND undefined at GetAddrInfoReqWrap.onlookup [as oncomplete] (dns.js:60:26)], here are the steps that you need to consider:
 1. Go to index.js
 2. put "require('dotenv').config()" in index.js in line 1
