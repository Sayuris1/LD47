M = {}

M.hashedTable = {}

M.hashed = function ( string )
	if M.hashedTable[string] == nil then
		M.hashedTable[string] = hash(string)
    end
	return M.hashedTable[string]
end

return M