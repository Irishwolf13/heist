-- Defines the 'class' templet for Guard
Guard = {}
-- Define the constructor function for the Person class
function Guard:new(floor, graph, myCharacter)
    local guard = {
        floor = floor,
        graph1 = graph[1],
        graph2 = graph[2],
        speed = floor + 140,
        position = {},
        destination = {},
        destinationVector = {},
        path = {},
        mapLookUp = {},
        mapLocations = {},
        mapLocationsRemaining = {},
        myCharacter = myCharacter
    }
    -- Sets static board for level
    for i, element in ipairs(BasicBoard) do
        table.insert(guard.mapLookUp, element)
    end
    -- Sets array that we pull from as game goes on
    for i, element in ipairs(BasicBoard) do
        table.insert(guard.mapLocations, element)
    end
    setmetatable(guard, self)
    self.__index = self
    return guard
end

-- Sets current position of guard from first selection of remaining locations
function Guard:setPosition()
    if self.position.slot == nil then
        if #self.mapLocationsRemaining == 0  then
            self:shuffle()
        end
        self.position = table.remove(self.mapLocationsRemaining, 1)
        -- print("My Position: "..self.position.slot)
    end
end

-- Sets first Destination of guard
function Guard:drawDestination()
    if #self.mapLocationsRemaining == 0 then
        self:shuffle()
    end
    self.destination = table.remove(self.mapLocationsRemaining, 1)
    print("My Desitination: " .. self.destination.slot)
end

-- Sets the current path of guard to follow when moveGuard is called
function Guard:setGuardPath()
    local graph = {}
    local start = self.position.slot
    local goal = self.destination.slot
    local pos = self.position
    local dest = self.destination
    if (pos.x >= dest.x and pos.y >= dest.y) or (pos.x <= dest.x and pos.y > dest.y) then
        -- print("I took Path2")
        graph = self.graph2
    else
        -- print("I took Path1")
        graph = self.graph1
    end
 -- ************** Breadth-first Search with trace retrun *************** --
    local que = {{start}}                                   -- initialize the queue with the starting node
    local visited = {[start] = true}                        -- mark the starting node as visited
    local myPath = {}                                         -- store the current myPath

    while #que > 0 do                                       -- #queue gives you array length
        myPath = que[1]
        table.remove(que, 1)
        local node = myPath[#myPath]                            -- e.g. node = {1, {5}}

        if node == goal then                                -- if we've reached the goal, return the myPath
            self.myPath = myPath
            -- for i, node in ipairs(myPath) do               -- This is for debugging only
            --     io.write(node)
            --     if i ~= #myPath then
            --         io.write(" -> ")
            --     end
            -- end
            -- print(" ")                                   -- This is for debugging only
            self.path = myPath
        end

        for _, neighbor in ipairs(graph[node][2]) do        -- Grabs the neighbors for the current node
            if not visited[neighbor] then                   -- if neighbor has not been visited
                visited[neighbor] = true                    -- Sets current node to visited
                local new_path = {table.unpack(myPath)}       -- creates new table using all values from path
                table.insert(new_path, neighbor)            -- Magic Happens here.
                table.insert(que, new_path)                 -- add new path to queue
            end
        end
    end
end

-- Moves Guard along the path, calls setGuardPath, if he reaches destination
function Guard:moveGuard()
    timeSlot = 0
    for i = 1, self.speed do
        Wait.time(function() self:move() end, timeSlot)
        timeSlot = timeSlot + 1.5
    end
end

function Guard:move()
    -- print("Guard Move Started Here")
    table.remove(self.path, 1) -- Get next Slot_id
    -- MOVE GAURD HERE
    basicBoardObject = self.mapLookUp[self.path[1]] -- Translate Slot_id to Basic Board Table Object
    self.position = basicBoardObject
    ttsObjectVector = self.position.location[1].getPosition()
    self.destinationVector = ttsObjectVector
    
    self.myCharacter.setPositionSmooth(self.destinationVector + vector(0.0, 1.0, 0.0))
    -- SET NEW DESTINATION IF NEEDS BE HERE
    if(#self.path == 1) then                            -- If Position and new destination are the same, get next destination
        self:drawDestination()
        self:setGuardPath()
    end
end

-- Shuffles the deck of guard movements
function Guard:shuffle()
    local myTable = {}
    for i = 1, #self.mapLocations do
        table.insert(myTable, self.mapLocations[i])
    end
    for i = #self.mapLocations, 2, -1 do
        local j = math.random(i)
        myTable[i], myTable[j] = myTable[j], myTable[i]
    end
    self.mapLocations = myTable
    self.mapLocationsRemaining = {}
    for _, obj in ipairs(myTable) do
        table.insert(self.mapLocationsRemaining, obj)
    end
    print("Shuffled")
end

-- Searches room for characters
function Guard:searchRoom()

end
