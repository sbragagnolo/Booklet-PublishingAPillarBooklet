tests - Script
testScriptWithSpacedParameters
	self
		parse:
			'[[[ foo = true | bar = 2 
bla
]]]'
		rule: #script