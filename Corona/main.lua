local ga = require "plugin.gameanalytics_v2"

ga.setEnabledInfoLog(true)
ga.setEnabledVerboseLog(true)

ga.configureAvailableCustomDimensions01({"ninja", "samurai"})
ga.configureAvailableCustomDimensions02({"whale", "dolphin"})
ga.configureAvailableCustomDimensions03({"horde", "alliance"})

ga.configureAvailableResourceCurrencies({"gems", "gold"})
ga.configureAvailableResourceItemTypes({"boost", "lives"})

ga.configureBuild("0.1.0")

ga.configureUserId("my_custom_id")

ga.initialize {
    gameKey = "bd624ee6f8e6efb32a054f8d7ba11618",
    gameSecret = "7f5c3f682cbd217841efba92e92ffb1b3b6612bc"
}

ga.addBusinessEvent {
    currency = "USD",
    amount = 100,
    itemType = "boost",
    itemId = "megaBoost",
    cartType = "shop"
}

if(system.getInfo("platformName") == "Android") then
    ga.addBusinessEvent {
        currency = "USD",
        amount = 100,
        itemType = "boost",
        itemId = "megaBoost",
        cartType = "shop",
        receipt = "<receipt>",
        signature = "<signature>"
    }
end

if(system.getInfo("platformName") == "iOS") then
    ga.addBusinessEvent {
        currency = "USD",
        amount = 100,
        itemType = "boost",
        itemId = "megaBoost",
        cartType = "shop",
        receipt = "<receipt>"
    }
end

ga.addResourceEvent {
    flowType = "Sink",
    currency = "gold",
    amount = 10,
    itemType = "lives",
    itemId = "5lives"
}
ga.addResourceEvent {
    flowType = "Source",
    currency = "gold",
    amount = 10,
    itemType = "lives",
    itemId = "5lives"
}

ga.setEnabledManualSessionHandling(true)

ga.addProgressionEvent {
    progressionStatus = "Start",
    progression01 = "world1"
}
ga.addProgressionEvent {
    progressionStatus = "Fail",
    progression01 = "world1",
    score = 100
}
ga.addProgressionEvent {
    progressionStatus = "Complete",
    progression01 = "world1",
    progression02 = "level1"
}
ga.addProgressionEvent {
    progressionStatus = "Start",
    progression01 = "world1",
    progression02 = "level1",
    score = 100
}
ga.addProgressionEvent {
    progressionStatus = "Start",
    progression01 = "world1",
    progression02 = "level1",
    progression03 = "boss1"
}
ga.addProgressionEvent {
    progressionStatus = "Start",
    progression01 = "world1",
    progression02 = "level1",
    progression03 = "boss1",
    score = 100
}

ga.endSession()
ga.startSession()

ga.addDesignEvent {
    eventId = "design:event"
}
ga.addDesignEvent {
    eventId = "design:event",
    value = 10
}

ga.addErrorEvent {
    severity = "Critical",
    message = "This is a message!!"
}
ga.addErrorEvent {
    severity = "Debug",
    message = "This is a message!!"
}
ga.addErrorEvent {
    severity = "Error",
    message = "This is a message!!"
}
ga.addErrorEvent {
    severity = "Info",
    message = "This is a message!!"
}
ga.addErrorEvent {
    severity = "Warning",
    message = "This is a message!!"
}

ga.setCustomDimension01("ninja")
ga.setCustomDimension02("dolphin")
ga.setCustomDimension03("horde")

ga.setFacebookId("my_facebook_id")

ga.setGender("Male")

ga.setBirthYear(1982)

ga.endSession()
