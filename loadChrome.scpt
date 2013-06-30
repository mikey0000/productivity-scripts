
set podioURL to "http://podio.com/"
    set harvestURL to "https://boost.harvestapp.com/"
    set basecampURL to "https://boost.basecamphq.com/"
    set pivotalURL to "https://www.pivotaltracker.com/s/projects/152543"
    set rallyURL to "https://rally1.rallydev.com/"

    tell application "Google Chrome"
        Activate
        set activeIndex to get active tab index of window 1
        tell window 1
            set podioTab to make new tab with properties {URL:podioURL}
            set harvestTab to make new tab with properties {URL:harvestURL}
            set basecampTab to make new tab with properties {URL:basecampURL}
            set pivotalTab to make new tab with properties {URL:pivotalURL}
            set rallyTab to make new tab with properties {URL:rallyURL}
        end tell
        set active tab index of window 1 to harvestTab
    end tell
