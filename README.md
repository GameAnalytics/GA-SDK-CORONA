GA-SDK-CORONA
==========

This repository contains the documentation for GameAnalytics Corona SDK.

Documentation in the [wiki](https://github.com/GameAnalytics/GA-SDK-CORONA/wiki).

**NOTE:** this is just a sample app and does not contain the latest version of the SDK. Please go to the Corona [marketplace](https://marketplace.coronalabs.com/plugin/game-analytics) to find  the latest version of the SDK.

> :information_source:
> Requirements: 
>
> **Corona:** 2016.2949 and up
>
> **Supported platforms:** Android and iOS   
>   
> **Build size:**   
> Note that download size differ from the actual build size.   
>   
> **Android:**   
> The SDK build size in a native Android app is only around **49Kb** and the dependecies take up to **820Kb** depending if your app already uses some of the same dependencies.   
>   
> **iOS:**   
> The SDK build size in a native iOS app is only around **242Kb** (armv7) / **259Kb** (armv8).

Changelog
---------
<!--(CHANGELOG_TOP)-->
**1.1.1**
* IMEI bug fixes (android)

**1.1.0**
* changed the behaviour of using IMEI with the 'READ_PHONE_STATE' permission to guarantee precise analytics for certain regions

**1.0.6**
* bug fix for end session when using manual session handling

**1.0.5**
* session length precision improvement

**1.0.4**
* bug fix to google AID fallback (android)

**1.0.3**
* bug fix for resource events (android)
* added bundle id, app version, app build number
* added app signature and channel id (which app store was the app installed from) (android)
* added IMEI as fallback option for identifier when Google AID and Android ID is not available on the device (requires to add optional READ_PHONE_STATE permission) (andorid)

**1.0.2**
* possible to set custom dimensions and demographics before initialise

**1.0.1**
* fix progression event for default values for unused progression field (ios)

**1.0.0**
* Initial release
