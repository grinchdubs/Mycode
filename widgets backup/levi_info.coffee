ACTIVESP = "/Users/grinch/code/activespace.sh"
ACTIVEW = "/usr/local/bin/kwmc query window focused name"
SPACE = "echo '&nbsp;&nbsp;'"

# command: "(#{SPACE})\n(#{ACTIVESP})\n(#{SPACE})\n(#{ACTIVEW})\n(#{SPACE})"
command: "(#{SPACE})\n(#{ACTIVESP})"

refreshFrequency: 100

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  width: 100%
  color: rgba(0,249,0,0.90)
  font: 16px Operator Mono
  text-align: right
  bottom: 1px
"""
