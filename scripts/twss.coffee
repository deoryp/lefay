twss = require 'twss'

module.exports = (robot) ->
  robot.hear /(.*)/, (msg)->
    if twss.is msg
      if Math.random() < 0.9
        msg.send "That's what she said"
      else
        msg.send "Tis what the maiden declared"
