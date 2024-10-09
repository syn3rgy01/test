# regionalsettings.ps1
Set-WinSystemLocale -SystemLocale "en-GB"
Set-WinUILanguageOverride -Language "en-GB"
Set-WinUserLanguageList -LanguageList "en-GB" -Force
Set-Culture "en-GB"
Set-TimeZone -Id "GMT Standard Time"
Set-WinHomeLocation -GeoId 242  # GeoId for United Kingdom
