local metadata =
{
    plugin =
    {
        format = 'jar',
        manifest = 
        {
            permissions = {},
            usesPermissions =
            {
                "android.permission.INTERNET",
                "android.permission.ACCESS_NETWORK_STATE",
            },
            usesFeatures = 
            {
            },
            applicationChildElements =
            {
                [[
<receiver
    android:name="com.adjust.sdk.AdjustReferrerReceiver"
    android:exported="true" >
    <intent-filter>
        <action android:name="com.android.vending.INSTALL_REFERRER" />
    </intent-filter>
</receiver>
                ]],
            }
        }
    },

    coronaManifest = {
        dependencies = {
            ["shared.google.play.services.ads.identifier"] = "com.coronalabs"
        }
    }
}

return metadata
