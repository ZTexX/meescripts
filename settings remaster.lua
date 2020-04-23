local fileName = 'meehub.settings';

local userdataTypes = {
	new = {
		Color3 = true,
		CFrame = true,
		Vector3 = true,
		Vector2 = true,
		UDim = true,
		UDim2 = true,
	},
};

local settings = {};

local function tableToString(data)
	local result = '';

	for i,v in pairs(data) do 
		if type(i) == 'string' then 
			result = result .. tostring(i) .. ' = ';
		end;

		if type(v) == 'table' then 
			result = result .. tableToString(v);
		elseif type(v) == 'boolean' or type(v) == 'number' then 
			result = result .. tostring(v);
		elseif type(v) == 'string' then 
			result = result .. '\'' .. tostring(v) .. '\'';
		elseif type(v) == 'userdata' then 
			for i2,v2 in pairs(userdataTypes) do 
				if v2[typeof(v)] then 
					result = result .. typeof(v) .. '.' .. tostring(i2) .. '(' .. tostring(v) .. ')';
					break;
				end;
			end;

			if typeof(v) == 'EnumItem' then 
				result = result .. tostring(v);
			end;
		end;
		result = result .. '; ';
	end;

	if result ~= '' then 
		result = result:sub(1, result:len() - 1);
	end;

	return '{' .. result .. '}';
end;

function settings.new()
	local self;

	if isfile(fileName) then
		self = setmetatable(loadstring('return ' .. readfile(fileName))(), {__index = settings});
	else
		self = setmetatable({darkMode = true}, {__index = settings});
		writefile(fileName, tableToString(self));
	end;

	return self;
end;

function settings:load(gameName, data)
	if not self[gameName] then
		self[gameName] = data;
		return self[gameName];
	end;

	local update = false;
	local temp = {};

	for i,v in pairs(self[gameName]) do
		if data[tostring(i)] == nil then
			self[gameName][tostring(i)] = nil;
			update = true;
		end;
	end;

	for i,v in pairs(data) do
		if self[gameName][tostring(i)] == nil then
			self[gameName][tostring(i)] = v;
			update = true;
		end;
	end;

	if update then
		writefile(fileName, tableToString(self));
	end;

	return self[gameName];
end;

function settings:save(gameName)
	local temp = settings.new();

	if gameName then
		temp[gameName] = self;
	else
		for i,v in pairs(temp) do
			if type(v) ~= 'table' then
				temp[i] = self[i];
			end;
		end;
	end;

	writefile(fileName, tableToString(temp));
end;

return settings;