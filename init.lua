
-- Checks for hunger mods to register food on
--function food.item_eat(amt)
--	if minetest.get_modpath("diet") and global_exists("diet") and diet.item_eat then
--		return diet.item_eat(amt)
--	elseif minetest.get_modpath("hud") and global_exists("hud") and hud.item_eat then
--		return hud.item_eat(amt)
--	elseif minetest.get_modpath("hbhunger") then
--		if global_exists("hbhunger") and hbhunger.item_eat then
--			return hbhunger.item_eat(amt)
--		elseif global_exists("hunger") and hunger.item_eat then
--			-- For backwards compatibility
--			-- It used to be called `hunger` rather than `hbhunger`
--			return hunger.item_eat(amt)
--		end
--	else
--		return minetest.item_eat(amt)
--	end
--end

