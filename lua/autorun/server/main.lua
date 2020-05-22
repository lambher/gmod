--
-- Created by IntelliJ IDEA.
-- User: lambert
-- Date: 5/1/20
-- Time: 12:09 AM
--

print("starting gmod script")

function playDeathSound(location)
    print(location)
    sound.Play( "sound/death.wav", location)
end

--hook.Add("PlayerDeath", "MyFirstScript", function(victim, inflictor, attacker)
--    print(victim, inflictor, attacker)
--    playDeathSound(victim:GetViewModel():GetPos())
--end)

hook.Add("PlayerSay", "MyFirstScript", function(sender, text, teamChat)
    print(victim, inflictor, attacker)
    print("test")
    playDeathSound(sender:GetViewModel():GetPos())
end)

