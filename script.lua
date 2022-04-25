--script for roblox
local i = 2

local function isnumber(a)
	local ok,yes = pcall(function()
		local result = tonumber(a) / 1
	end)
	if ok then
	return true
else
	return false
end
end

local function math(b,c)
	if isnumber(b) and isnumber(c) then
		--math is started
		if b == c then
			print("1")
			return 1
		else
			if b < c then
				print("a < b. Calculator cant print")
			else
				local wat = c * i
				if wat == b then
					print(i)
					return i
				else
					if wat > b then
						local res = wat - b
						print(i,res)
						return i,res
					else
						if wat < b then
							i +=1
							math(b,c)
						end
					end
				end
			end
		end
	else
		print("The number(s) invalid.Please type a number")
	end
end
























math(4511,112)
