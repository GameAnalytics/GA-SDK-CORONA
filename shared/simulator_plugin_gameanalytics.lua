local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.gameanalytics', publisherId='com.gameanalytics' }

-- Default implementations
local function defaultFunction()
	print( "WARNING: The '" .. lib.name .. "' library is not available on this platform." )
end

lib.configureAvailableCustomDimensions01 = defaultFunction
lib.configureAvailableCustomDimensions02 = defaultFunction
lib.configureAvailableCustomDimensions03 = defaultFunction
lib.configureAvailableResourceCurrencies = defaultFunction
lib.configureAvailableResourceItemTypes = defaultFunction
lib.configureBuild = defaultFunction
lib.configureUserId = defaultFunction
lib.initialize = defaultFunction
lib.addBusinessEvent = defaultFunction
lib.addResourceEvent = defaultFunction
lib.addProgressionEvent = defaultFunction
lib.addDesignEvent = defaultFunction
lib.addErrorEvent = defaultFunction
lib.setEnabledInfoLog = defaultFunction
lib.setEnabledVerboseLog = defaultFunction
lib.setEnabledManualSessionHandling = defaultFunction
lib.setCustomDimension01 = defaultFunction
lib.setCustomDimension02 = defaultFunction
lib.setCustomDimension03 = defaultFunction
lib.setFacebookId = defaultFunction
lib.setGender = defaultFunction
lib.setBirthYear = defaultFunction
lib.startSession = defaultFunction
lib.endSession = defaultFunction


-- Return an instance
return lib
