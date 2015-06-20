Base64 = ->
  # small base64 object for easy encoding/decoding with Base64.e and Base64.d
  # Base64.eval() evaluates base64 stored javascript 
  # by: Cody Kochmann

  @e = (a) ->
    window.btoa unescape(encodeURIComponent(a))

  @d = (a) ->
    decodeURIComponent escape(window.atob(a))

  @eval = (a) ->
    eval decodeURIComponent(escape(window.atob(a)))

  return

window.Base64 = new Base64
