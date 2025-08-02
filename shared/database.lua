-- Database utilities for sTemplate
-- Simple template with basic SQL functions
-- Initialize database connection
function Database.Initialize()
    if IsDuplicityVersion() then -- Server-side only
        MySQL.ready(function()
            print("^2[Database] Connected to MySQL successfully^0")
        end)
    end
end
