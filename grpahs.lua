A1 = {name=13, x=0, y=3} A2 = {name=9, x=0, y=2} A3 = {name=5, x=0, y=1} A4 = {name=1, x=0, y=0}
B1 = {name=14, x=1, y=3} B2 = {name=10, x=1, y=2} B3 = {name=6, x=1, y=1} B4 = {name=2, x=1, y=0}
C1 = {name=15, x=2, y=3} C2 = {name=11, x=2, y=2} C3 = {name=7, x=2, y=1} C4 = {name=3, x=2, y=0}
D1 = {name=16, x=3, y=3} D2 = {name=12, x=3, y=2} D3 = {name=8, x=3, y=1} D4 = {name=4, x=3, y=0}

lookup = {A4, B4, C4, D4, A3, B3, C3, D3, A2, B2, C2, D2, A1, B1, C1, D1}
cardRemaining = {}
gPosition = {}
gDestination = {}
gMovementSpeed = 4
gPath = {}

-- define the nodes of the graph
-- Cycle through adjacent nodes, WEST, NORTH, EAST, SOUTH
local graph1 = {
    {1, {5}},
    {2, {6}},
    {3, {7,4}},
    {4, {3}},
    {5, {6,1}},
    {6, {5,7,2}},
    {7, {6,11,8,3}},
    {8, {7,12}},
    {9, {13,10}},
    {10, {9,14,11}},
    {11, {10,7}},
    {12, {16,8}},
    {13, {9}},
    {14, {15,10}},
    {15, {14,16}},
    {16, {15,12}},
}
-- second graph is for when starting y value is less than target y value.
-- same edges at graph1, but cycles through EAST, SOUTH, WEST, NORTH adjacent nodes.
-- this will mantain clockwise pathing
local graph2 = {
    {1, {5}},
    {2, {6}},
    {3, {4,7}},
    {4, {3}},
    {5, {6,1}},
    {6, {7,2,5}},
    {7, {8,3,6,11}},
    {8, {7,12}},
    {9, {10,13}},
    {10, {11,9,14}},
    {11, {7,10}},
    {12, {8,16}},
    {13, {9}},
    {14, {15,10}},
    {15, {16,14}},
    {16, {12,15}},
}

function calculate_path(Card1, Card2)
    local start_node = Card1.name
    local end_node = Card2.name

    if Card1.y >= Card2.y and Card1.x >= Card2.x then
        -- When going from 3 O'clock to 9 O'clock
        gPath = find_shortest_path(graph2, start_node, end_node)
    else
        -- When going from 9 O'clock to 3 O'clock
        gPath = find_shortest_path(graph1, start_node, end_node)
    end

    -- Not sure I need this code here...
    if #gPath == 0 then
        print("No path found from node "..start_node.." to node "..end_node)
    end

    -- This is for debugging only
    for i, node in ipairs(gPath) do
        io.write(node)
        if i ~= #gPath then
            io.write(" -> ")
        end
    end
    -- This is for debugging only
end

-- find the shortest path using Breadth First Search
function find_shortest_path(graph, start, goal)
    local que = {{start}}                                   -- initialize the queue with the starting node
    local visited = {[start] = true}                        -- mark the starting node as visited
    local path = {}                                         -- store the current path

    while #que > 0 do                                       -- #queue gives you array length
        path = que[1]
        table.remove(que, 1)
        local node = path[#path]                            -- e.g. node = {1, {5}}

        if node == goal then                                -- if we've reached the goal, return the path
            return path
        else
            -- for i, node in ipairs(path) do
            --     io.write(node)
            --     if i ~= #path then
            --         io.write(" -> ")
            --     end
            -- end
            -- print(" ")
        end

        for _, neighbor in ipairs(graph[node][2]) do        -- Grabs the neighbors for the current node
            if not visited[neighbor] then                   -- if neighbor has not been visited
                visited[neighbor] = true                    -- Sets current node to visited
                local new_path = {table.unpack(path)}       -- creates new table using all values from path
                table.insert(new_path, neighbor)
                table.insert(que, new_path)                 -- add new path to queue
            end
        end
    end
    return {}                                               -- if no path is found, return an empty table
end

function getNewGDestination()
    if(#cardRemaining == 0) then
        cardRemaining = {table.unpack(lookup)}
        print("Shuffled Deck")
    end

    local frank = table.remove(cardRemaining)
    print("getNewGDest Return is: " .. frank.name)
    return frank
end

function cycleThrough(movement)
    for i = 1, movement do
        table.remove(gPath, 1)
        -- MOVE GAURD HERE
        gPosition = lookup[gPath[1]]                        -- SET CURRENT POSITION HERE
        if(#gPath == 1) then                                -- Call function to get new destination from current postion
        -- GET SECOND ARGUMENT FROM CARDS IN GAME... D4 is placeholder
            -- Get new potition from lookup array, if random positioins doesn't = gPosition
            gDestination = getNewGDestination()
            calculate_path(gPosition, gDestination)
        end
    end
    -- print(" This is my Last Position: " .. gPosition.name)
end

function guardCheckRoom(myRoom)
    os.execute("sleep 2")                                   -- Pause for 2 seconds
    print("Checking Room" .. myRoom)
end

gPosition = getNewGDestination()
gDestination = getNewGDestination()
calculate_path(gPosition, gDestination)
cycleThrough(gMovementSpeed)