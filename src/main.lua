---factorial
---@param n number
local function factorial(n)
    if n == 0 then
        return 1
    else
        return n * factorial(n - 1)
    end
end

local result = factorial(5)
print(result)
