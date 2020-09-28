local modules = {};

function modules.new(toggle)
    local self;

    self = setmetatable({
        toggleType = type(toggle) == 'table' and 'table' or 'boolean'; 
        toggled = false; 
        toggleLog = type(toggle) == 'table' and toggle or nil; 
        isRunning = false},
    {__index = modules});

    if self.toggleType == 'table' then
        for i,v in pairs(self.toggleLog) do
            if v == true then
                self.toggled = true;
                break;
            end;
            self.toggled = false;
        end;
    else
        self.toggled = toggle == true and true or false;
    end;
    
    return self;
end;

function modules:define(func)
    self.coro = coroutine.create(func);
    if self.toggled then 
        self.isRunning = true;
        coroutine.resume(self.coro) 
    end;
end;

function modules:toggle()
    if self.toggleType == 'table' then
        local keepRunning;
        
        for i,v in pairs(self.toggleLog) do
            if v == true then
                keepRunning = true;
                break;
            end;
            keepRunning = false;
        end;
        self.toggled = keepRunning;
    else
        self.toggled = not self.toggled;
    end;
    
    if self.toggled and not self.isRunning then
        self.isRunning = true;
        coroutine.resume(self.coro);
    elseif not self.toggled then
        self.isRunning = false;
    end;
end;

return modules;
