
local Whitelist = { 

    ["SERIAL"] = true,
    ["SERIAL"] = true,
    ["SERIAL"] = true,
    ["SERIAL"] = true,

  --
  } 
    
  addEventHandler ( "onPlayerConnect", root, function (_, _, _, serial) 
        if not ( Whitelist[ serial ] ) then 
          cancelEvent ( true, "Whitelist Almaniz Lazim." ) 
      end 
  end ) 