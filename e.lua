local fileName = 'meehub.settings';

local userdataTypes = {
	new = {
		Color3 = true,
		CFrame = true,
		Rect = true,
		UDim = true,
		UDim2 = true,
	},
};

local settings = {};

local function tableToString(data)
	local result = '';
	for i,v in pairs(data) do
		if type(i) == 'string' then
			result = result .. i .. ' = ';
		end;

		if type(v) == 'string' then
			result = result .. v;
		elseif type(v) == 'table' then
			result = result .. tableToString(v);
		elseif type(v) == 'boolean' or type(v) == 'number' then
			result = result .. tostring(v);
		elseif type(v) == 'userdata' then
			if typeof(v) == 'EnumItem' then
				result = result .. tostring(v);
			else
				for i2,v2 in pairs(userdataTypes) do
					if v2[typeof(v)] then
						result = result .. typeof(v) .. '.' .. tostring(i2) .. '(' .. tostring(v) .. ')';
					end;
				end;
			end;
		end;
		result = result .. ', ';
	end;

	if result ~= '' then
		result = result:sub(1, result:len() - 1);
	end;
	return '{' .. result .. '}';
end;

function settings.new(location)
	local self = {};

	if isfile(fileName) then
		self = setmetatable({loadstring('return ' .. readfile(fileName))(), location}, {__index = settings});
	else
		self = setmetatable({self, location}, {__index = settings});
	end;

	local update = false;
	for i,v in pairs(self[1]) do
		if v == {} then
			v = nil;
			update = true;
		end;
	end;
	if update then
		writefile(fileName, tableToString(self[1]));
	end;
	print(self[1][self[2]]);
	if self[1][self[2]] == nil then
		self[1][self[2]] = {};
		writefile(fileName, tableToString(self[1]));
	end;

	return self;
end;

function settings:load(data)
	local update = false;

	for i,v in pairs(self[1][self[2]]) do
		if data[i] == nil then
			self[1][self[2]][i] = nil;
			update = true;
		end;
	end;

	for i,v in pairs(data) do
		if self[1][self[2]][i] == nil then
			self[1][self[2]][i] = v;
			update = true;
		end;
	end;

	if update then
		writefile(fileName, tableToString(self[1]));
	end;

	return self[1][self[2]];
end;

function settings:save()
    if type(self[1]) ~= 'table' or type(self[2]) ~= 'string' then return end;
	local temp = settings.new()[1];
	temp[self[2]] = self[1][self[2]];
	writefile(fileName, tableToString(temp));
end;

function settings:get()
	local temp = settings.new(self[2]);
	if temp[1][temp[2]] == nil then return {} end
	setreadonly(temp[1], true);
	return temp[1][temp[2]];
end;

return settings;
