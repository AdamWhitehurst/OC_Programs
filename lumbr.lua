local component = require('component')
local geo = component.geolyzer

function test ()
	for i = 1, 6 do
		local analysis = geo.analyze(i)
		print(analysis)
	end
end

test()