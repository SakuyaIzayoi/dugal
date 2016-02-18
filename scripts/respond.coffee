module.exports = (robot) ->

	robot.hear /is dugal alive/i, (res) ->
		res.reply "Yes. Keep your feet on the ground."

	robot.respond /is (.*) a (\w*)[.?!]*$/i, (res) ->
		subject = res.match[1]
		object = res.match[2]
		res.reply "Yes, #{subject} is a #{object}."
