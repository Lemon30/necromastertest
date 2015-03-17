function MoveToRallyPoint( event )
    local caster = event.caster
    local target = event.target

    local player = caster:GetPlayerOwner()
    local hero = player:GetAssignedHero()
    target:SetOwner(hero)
	
	print("MoveToRally: Caster Team " .. caster:GetTeamNumber())
	print("MoveToRally: Player Team " .. player:GetTeamNumber())
	print("MoveToRally: Hero Team " .. hero:GetTeamNumber())
	print("MoveToRally: target Team " .. target:GetTeamNumber())
end

function Check( event )
	local caster = event.caster
    local target = event.target
	print( caster:GetName())
end