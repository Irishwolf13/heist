-- Defines the 'class' templet for Guard
Guard = {}
-- Define the constructor function for the Person class
function Guard:new(floor, graph1, graph2)
    local guard = {
        floor = floor,
        graph1 = graph1,
        graph2 = graph2,
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

-- Sets current position of guard from first selection of remaining locations
function Guard:setPosition()
    if self.position.slot == nil then
        if #self.mapLocationsRemaining == 0  then
            self:shuffle()
            print('Shuffled')
        end
        self.position = table.remove(self.mapLocationsRemaining, 1)
        print("My Position: "..self.position.slot)
    end
end

-- Sets first Destination of guard from first selection of remaining locations
function Guard:setDestination()
    if self.destination.slot == nil then
        self.destination = table.remove(self.mapLocationsRemaining, 1)
        print("My Desitination: " .. self.destination.slot)
    end
end

function Guard:findPath()
    -- Find shortest clockwise path from Guard's position to destination
    if (self.position.x >= self.destination.x and self.position.y >= self.destination.y)
    or (self.position.x <= self.destination.x and self.position.y > self.destination.y) then
        print("I took Path2")
        self.path = self:find_shortest_path(self.graph2, self.position.slot, self.destination.slot)
    else
        print("I took Path1")
        self.path = self:find_shortest_path(self.graph1, self.position.slot, self.destination.slot)
    end

    -- This is for debugging only
        for i, node in ipairs(self.path) do
            io.write(node)
            if i ~= #self.path then
                io.write(" -> ")
            end
        end
        print(" ")
    -- This is for debugging only
end

function Guard:find_shortest_path(graph, start, goal)
    local que = {{start}}                                   -- initialize the queue with the starting node
    local visited = {[start] = true}                        -- mark the starting node as visited
    local path = {}                                         -- store the current path

    while #que > 0 do                                       -- #queue gives you array length
        path = que[1]
        table.remove(que, 1)
        local node = path[#path]                            -- e.g. node = {1, {5}}

        if node == goal then                                -- if we've reached the goal, return the path
            return path
        end

        for _, neighbor in ipairs(graph[node][2]) do        -- Grabs the neighbors for the current node
            if not visited[neighbor] then                   -- if neighbor has not been visited
                visited[neighbor] = true                    -- Sets current node to visited
                local new_path = {table.unpack(path)}       -- creates new table using all values from path
                table.insert(new_path, neighbor)            -- Magic Happens here.
                table.insert(que, new_path)                 -- add new path to queue
            end
        end
    end
    return {}                                               -- if no path is found, return an empty table
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
    self.mapLocationsRemaining = tbl
end