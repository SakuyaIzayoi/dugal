module.exports = (robot) ->
  robot.hear /is dugal alive/i, (res) ->
    res.reply "Yes. Keep your feet on the ground."
