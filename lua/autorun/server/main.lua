--
-- Created by IntelliJ IDEA.
-- User: lambert
-- Date: 5/1/20
-- Time: 12:09 AM
--

print("starting gmod script")

local function playDeathSound(location)
    sound.Play( "sound/aaaahh.wav", location)
end

hook.Add("PlayerDeath", "MyFirstScript", function(victim, inflictor, attacker)
    print("test")
    print(victim, inflictor, attacker)
    playDeathSound(victim:GetEntityInUse():GetPos())
end)

