local xx = 420.95;
local yy = 513;
local xx2 = 952.9;
local yy2 = 550;
local ofs = 60;
local followchars = true;
local del = 0;
local del2 = 0;

function onCreate()
	-- background shit
	makeLuaSprite('glitch', 'Glitch', -600, -300);
        addLuaSprite('glitch', false);
	
	makeLuaSprite('trees', 'Trees2', -350, -200);
        addLuaSprite('trees', false);

	makeLuaSprite('grass', 'Grass', -350, -200);
        addLuaSprite('grass', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end