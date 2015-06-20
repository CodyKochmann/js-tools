|Base64.js|Easy to use Base64 encoder and decoder.|
|---|---|
|Author|Cody Kochmann|
|Last Edited|Fri Jun 19 20:31:12 2015|
|Version|1.0|
|Build|1|

This is a small base64 encoder and decoder containing the snippets that hold base64 encoding together in javascript. I made this because the snippets themselves are both bulky sitting in the middle of my source code and I was peeved by the fact that JavaScript has no official (or at least easy to use) base64 implementation.

### General usage

``` JavaScript
Base64.e(input_string) // returns base64_encoded_string
Base64.d(input_base64) // returns base64_decoded_string
Base64.eval(input_base64) // returns result_of_base64_encoded_javascript
```

### Upcoming Changes

- Node.js support for encoding

### Change Log

|Date|Build|Version|Details|
|:---:|:---:|:---:|:---|
|6-19-2015|1|1.0|<i>Added</i> - Posted my official build of Base64.js|
