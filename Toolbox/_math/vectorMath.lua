local vec = require("vec")
local VEC = vec

function Vdot(ident, x, y, z, s, r, t)
local v1 = {x, y, z}
local v2 = {s, r, t}
	
	res = vec3.dot(v1, v2)
	outlet(0, "Vdot", ident, res)
end

function Vcross(ident, x, y, z, s, r, t)
local v1 = {x, y, z}
local v2 = {s, r, t}
	
	res = vec3.cross(v1, v2)
	outlet(0, "Vcross", ident, res[1], res[2], res[3])
end

function Vnormalize(ident, x, y, z)
local v1 = {x, y, z}
	
	res = vec3.normalize(v1)
	outlet(0, "Vnormal", ident, res[1], res[2], res[3])
end

function Vmag(ident, x, y, z)
local v1 = {x, y, z}
	
	res = vec3.mag(v1)
	outlet(0, "Vmag", ident, res)
end