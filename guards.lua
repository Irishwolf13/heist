-- Defines the 'class' templet for Guard
Guard = {}
-- Define the constructor function for the Person class
function Guard:new(floor)
    local guard = {
        floor = floor,
        speed = floor + 1,
        position = {},
        destination = {},
        path = {},
        mapLocations = {A1, A2, A3, A4, B1, B2, B3, B4, C1, C2, C3, C4, D1, D2, D3, D4},
        mapLocationsRemaining = {}
    }
    setmetatable(guard, self)
    self.__index = self
    -- self.shuffle()
    return guard
end

-- Define a method for the Guard class
function Guard:sayHello()
    print("Hello, my name is " .. self.floor)
end

function Guard:moveGuard()
    -- Create a method to move guard when called.
end

function Guard:searchRoom()
    -- Create a method to search room when called.
end

function Guard:shuffle()
    local tbl = {}
    for i = 1, #self.mapLocations do
        table.insert(tbl, self.mapLocations[i])
    end
    for i = #self.mapLocations, 2, -1 do
        local j = math.random(i)
        tbl[i], tbl[j] = tbl[j], tbl[i]
    end
    self.mapLocations = tbl
end