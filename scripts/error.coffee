module.exports = (robot) ->
  robot.error (err, res) ->
    robot.logger.error "Cap'n, we got a problem"

    if res?
      res.reply "Cap'n, we got a problem."
