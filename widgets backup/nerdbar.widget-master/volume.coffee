command: "osascript -e 'get volume settings' | cut -f2 -d':' | cut -f1 -d',';"

refreshFrequency: 1000 # ms

render: (output) ->
  "vol <span>#{output}</span>"

style: """
  -webkit-font-smoothing: antialiased
  font: 10px Osaka-Mono
  color: #D5C4A1
  right: 330px
  top: 6px
  span
    color: #7AAB7E
"""
