local appIcon = require "plugin.appIcon"


timer.performWithDelay( 1000, function()
	appIcon.setIcon( "alternateIcon", function(e)
        if(e.isError)then
            print("Error Setting Icon:",e.error )
        else
            print( "New Icon Set" )
        end
    end )
end )

