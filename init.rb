require "./utils/http"

module ROBLOX
    def ROBLOX.getGroup(id)
        Http.get("https://groups.roblox.com/v1/groups/#{id}")
    end

    def ROBLOX.getUser(id)
        Http.get("https://api.roblox.com/users/#{id}")
    end

    def ROBLOX.getGame(id)
        Http.get("https://games.roblox.com/v1/games/#{id}")
    end

    def ROBLOX.getAsset(id)
        Http.get("https://api.roblox.com/marketplace/productinfo?assetId=#{id}")
    end
    
    def ROBLOX.getGroupRoles(id)
        Http.get("https://groups.roblox.com/v1/groups/#{id}/roles")
    end
    
    def ROBLOX.checkUsernameExists(name)
        Http.get("https://www.roblox.com/UserCheck/DoesUsernameExist?username=#{name}")
    end

end
