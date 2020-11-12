local Library = require "CoronaLibrary"

-- Create library
local adjust = Library:new{ name="plugin.adjust", publisherId="com.adjust", version=2 }

-------------------------------------------------------------------------------
-- BEGIN
-------------------------------------------------------------------------------

local function showWarning()
    print( "WARNING: The Adjust plugin is only supported on iOS, Android devices. Please build for device")
end

adjust.addSessionCallbackParameter = showWarning
adjust.addSessionPartnerParameter = showWarning
adjust.appWillOpenUrl = showWarning
adjust.create = showWarning
adjust.disableThirdPartySharing = showWarning
adjust.gdprForgetMe = showWarning
adjust.getAdid = showWarning
adjust.getAmazonAdId = showWarning
adjust.getAttribution = showWarning
adjust.getGoogleAdId = showWarning
adjust.getIdfa = showWarning
adjust.isEnabled = showWarning
adjust.removeSessionCallbackParameter = showWarning
adjust.removeSessionPartnerParameter = showWarning
adjust.requestTrackingAuthorizationWithCompletionHandler = showWarning
adjust.resetSessionCallbackParameters = showWarning
adjust.resetSessionPartnerParameters = showWarning
adjust.sendFirstPackages = showWarning
adjust.setAttributionListener = showWarning
adjust.setDeferredDeeplinkListener = showWarning
adjust.setEnabled = showWarning
adjust.setEventTrackingFailureListener = showWarning
adjust.setEventTrackingSuccessListener = showWarning
adjust.setOfflineMode = showWarning
adjust.setPushToken = showWarning
adjust.setSessionTrackingFailureListener = showWarning
adjust.setSessionTrackingSuccessListener = showWarning
adjust.trackAppStoreSubscription = showWarning
adjust.trackEvent = showWarning
adjust.trackPlayStoreSubscription = showWarning

-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return adjust
