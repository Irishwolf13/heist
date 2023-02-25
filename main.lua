-- Lua file that contains all board layouts
require("boardMaps")
require("guards")

-- Basic board layout information
A1 = {slot=13, x=0, y=3} A2 = {slot=9, x=0, y=2} A3 = {slot=5, x=0, y=1} A4 = {slot=1, x=0, y=0}
B1 = {slot=14, x=1, y=3} B2 = {slot=10, x=1, y=2} B3 = {slot=6, x=1, y=1} B4 = {slot=2, x=1, y=0}
C1 = {slot=15, x=2, y=3} C2 = {slot=11, x=2, y=2} C3 = {slot=7, x=2, y=1} C4 = {slot=3, x=2, y=0}
D1 = {slot=16, x=3, y=3} D2 = {slot=12, x=3, y=2} D3 = {slot=8, x=3, y=1} D4 = {slot=4, x=3, y=0}

-- Kinda need two graphs for the 'always clockwise' movement I need for the guards
local graph1 = {}
local graph2 = {}
function calculate_maps(myGraph)
    myPos1 = 0
    for _, value in ipairs(myGraph) do
        myPos1 = myPos1 + 1
        pushArray1 = {}
        insideArray1 = {}
        table.insert(pushArray1, myPos1)
        if value.W ~= nil then table.insert(insideArray1, value.W) end
        if value.N ~= nil then table.insert(insideArray1, value.N) end
        if value.E ~= nil then table.insert(insideArray1, value.E) end
        if value.S ~= nil then table.insert(insideArray1, value.S) end
        table.insert(pushArray1, insideArray1)
        table.insert(graph1, pushArray1)
    end

    myPos2 = 0
    for _, value in ipairs(myGraph) do
        myPos2 = myPos2 + 1
        pushArray2 = {}
        insideArray2 = {}
        table.insert(pushArray2, myPos2)
        if value.E ~= nil then table.insert(insideArray2, value.E) end
        if value.S ~= nil then table.insert(insideArray2, value.S) end
        if value.W ~= nil then table.insert(insideArray2, value.W) end
        if value.N ~= nil then table.insert(insideArray2, value.N) end
        table.insert(pushArray2, insideArray2)
        table.insert(graph2, pushArray2)
    end
end
calculate_maps(getMap())

-- Create an instance of the Guard class
local guard1 = Guard:new(2, graph1, graph2)
guard1:setPosition()
guard1:setDestination()
guard1:findPath()

function calculate_path(Card1, Card2)
    -- local start_node = Card1.slot
    -- local end_node = Card2.slot

    -- if (Card1.x >= Card2.x and Card1.y >= Card2.y) or (Card1.x <= Card2.x and Card1.y > Card2.y) then
    --     print("I took Path2")
    --     gPath = find_shortest_path(graph2, start_node, end_node)
    -- else
    --     print("I took Path1")
    --     gPath = find_shortest_path(graph1, start_node, end_node)
    -- end

    -- This is for debugging only
        -- for i, node in ipairs(gPath) do
        --     io.write(node)
        --     if i ~= #gPath then
        --         io.write(" -> ")
        --     end
        -- end
        -- print(" ")
    -- This is for debugging only
end

-- find the shortest path using Breadth First Search
function find_shortest_path(graph, start, goal)
    -- local que = {{start}}                                   -- initialize the queue with the starting node
    -- local visited = {[start] = true}                        -- mark the starting node as visited
    -- local path = {}                                         -- store the current path

    -- while #que > 0 do                                       -- #queue gives you array length
    --     path = que[1]
    --     table.remove(que, 1)
    --     local node = path[#path]                            -- e.g. node = {1, {5}}

    --     if node == goal then                                -- if we've reached the goal, return the path
    --         return path
    --     end

    --     for _, neighbor in ipairs(graph[node][2]) do        -- Grabs the neighbors for the current node
    --         if not visited[neighbor] then                   -- if neighbor has not been visited
    --             visited[neighbor] = true                    -- Sets current node to visited
    --             local new_path = {table.unpack(path)}       -- creates new table using all values from path
    --             table.insert(new_path, neighbor)            -- Magic Happens here.
    --             table.insert(que, new_path)                 -- add new path to queue
    --         end
    --     end
    -- end
    -- return {}                                               -- if no path is found, return an empty table
end



-- function getNewGDestination()
--     if(#gLocationsRemaining == 0) then
--         gLocationsRemaining = {table.unpack(shuffle(gLocations))}
--         print("Shuffled Deck")
--     end
--     local newDestination = table.remove(gLocationsRemaining)
--     if(newDestination == gPosition) then
--         newDestination = table.remove(gLocationsRemaining)
--     end
--     return newDestination
-- end

function cycleThrough(movement)
    for i = 1, movement do
        table.remove(gPath, 1)
        -- MOVE GAURD HERE
        gPosition = gLocations[gPath[1]]                        -- SET CURRENT POSITION HERE
        if(#gPath == 1) then                                -- Call function to get new destination from current postion
        -- GET SECOND ARGUMENT FROM CARDS IN GAME... D4 is placeholder
            -- Get new potition from lookup array, if random positioins doesn't = gPosition
            gDestination = getNewGDestination()
            calculate_path(gPosition, gDestination)
        end
    end
    -- print(" This is my Last Position: " .. gPosition.slot)
end

-- function guardCheckRoom(myRoom)
--     os.execute("sleep 2")                                   -- Pause for 2 seconds
--     print("Checking Room" .. myRoom)
-- end

-- calculate_maps(getMap())
-- gPosition = getNewGDestination()
-- gDestination = getNewGDestination()
-- calculate_path(gPosition, gDestination)
-- cycleThrough(gMovementSpeed)

