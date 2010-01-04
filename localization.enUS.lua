local QuickAuctions = select(2, ...)
QuickAuctions.L = {
	["%d (max %d) posted by yourself (%s)"] = "%d (max %d) posted by yourself (%s)",
	["%d log messages waiting"] = "%d log messages waiting",
	["%d mail"] = "%d mail",
	["%s lowest buyout %s (threshold %s), total posted |cfffed000%d|r (%d by you)"] = "%s lowest buyout %s (threshold %s), total posted |cfffed000%d|r (%d by you)",
	["/qa cancel <match> - Cancels all auctions that match the entered filter, if you enter glyph it will cancel everything with \"glyph\" in it."] = "/qa cancel <match> - Cancels all auctions that match the entered filter, if you enter glyph it will cancel everything with \"glyph\" in it.",
	["/qa cancelall <group/12/2> - Cancels all active auctions, or cancels auctions in a group if you pass one, or cancels auctions with less than 12 or 2 hours left."] = "/qa cancelall <group/12/2> - Cancels all active auctions, or cancels auctions in a group if you pass one, or cancels auctions with less than 12 or 2 hours left.",
	["/qa config - Toggles the configuration"] = "/qa config - Toggles the configuration",
	["/qa summary - Shows the auction summary"] = "/qa summary - Shows the auction summary",
	["/qa tradeskill - Toggles showing the craft queue window for tradeskills"] = "/qa tradeskill - Toggles showing the craft queue window for tradeskills",
	["12 hours"] = "12 hours",
	["24 hours"] = "24 hours",
	["48 hours"] = "48 hours",
	["ALTER_PERFECT"] = "ALTER_PERFECT",
	["Add a new player to your whitelist."] = "Add a new player to your whitelist.",
	["Add group"] = "Add group",
	["Add items"] = "Add items",
	["Add items matching"] = "Add items matching",
	["Add items/groups"] = "Add items/groups",
	["Add mail target"] = "Add mail target",
	["Add player"] = "Add player",
	["After a cancel scan has finished, the ready check sound will play indicating user interaction is needed."] = "After a cancel scan has finished, the ready check sound will play indicating user interaction is needed.",
	["All items that match the entered name will be automatically added to be mailed to %s, \"Glyph of\" will add all glyphs in your inventory for example."] = "All items that match the entered name will be automatically added to be mailed to %s, \"Glyph of\" will add all glyphs in your inventory for example.",
	["Allows you to override bid percent settings for this group."] = "Allows you to override bid percent settings for this group.",
	["Allows you to override the auto fallback settings for this group."] = "Allows you to override the auto fallback settings for this group.",
	["Allows you to override the default cancel settings for this group."] = "Allows you to override the default cancel settings for this group.",
	["Allows you to override the default post time sttings for this group."] = "Allows you to override the default post time sttings for this group.",
	["Allows you to override the default stack ignore settings for this group."] = "Allows you to override the default stack ignore settings for this group.",
	["Allows you to override the fallback price for this group."] = "Allows you to override the fallback price for this group.",
	["Allows you to override the per auction settings for this group."] = "Allows you to override the per auction settings for this group.",
	["Allows you to override the post cap settings for this group."] = "Allows you to override the post cap settings for this group.",
	["Allows you to override the price gap settings for this group."] = "Allows you to override the price gap settings for this group.",
	["Allows you to override the threshold settings for this group."] = "Allows you to override the threshold settings for this group.",
	["Allows you to override the undercut settings for this group."] = "Allows you to override the undercut settings for this group.",
	["Are you SURE you want to delete this group?"] = "Are you SURE you want to delete this group?",
	["Auction House closed before you could tell Quick Auctions to cancel."] = "Auction House closed before you could tell Quick Auctions to cancel.",
	["Auction House must be visible for you to use this."] = "Auction House must be visible for you to use this.",
	["Auction scan finished, can now smart cancel auctions.\n\nScan data age: %d %s"] = "Auction scan finished, can now smart cancel auctions.\n\nScan data age: %d %s",
	["Auction settings"] = "Auction settings",
	["Auto mail"] = "Auto mail",
	["Auto mailed items off to %s!"] = "Auto mailed items off to %s!",
	["Auto mailer"] = "Auto mailer",
	["Auto mailing will let you setup groups and specific items that should be mailed to another character.\n\nCheck your spelling! If you typo a name it will send it to the wrong person."] = "Auto mailing will let you setup groups and specific items that should be mailed to another character.\n\nCheck your spelling! If you typo a name it will send it to the wrong person.",
	["Auto recheck mail"] = "Auto recheck mail",
	["Automatically rechecks mail every 60 seconds when you have too much mail.\n\nIf you loot all mail with this enabled, it will wait and recheck then keep auto looting."] = "Automatically rechecks mail every 60 seconds when you have too much mail.\n\nIf you loot all mail with this enabled, it will wait and recheck then keep auto looting.",
	["Bid percent"] = "Bid percent",
	["Bracer"] = "Bracer",
	["Bracers"] = "Bracers",
	["Cancel"] = "Cancel",
	["Cancel auctions with bids"] = "Cancel auctions with bids",
	["Cancel binding"] = "Cancel binding",
	["Canceling"] = "Canceling",
	["Cancelled %s"] = "Cancelled %s",
	["Cancelling interrupted due to Auction House being closed."] = "Cancelling interrupted due to Auction House being closed.",
	["Cancelling |cfffed000%d|r of |cfffed000%d|r"] = "Cancelling |cfffed000%d|r of |cfffed000%d|r",
	["Cancels any posted auctions that you were undercut on."] = "Cancels any posted auctions that you were undercut on.",
	["Cannot cancel auctions without the Auction House window open."] = "Cannot cancel auctions without the Auction House window open.",
	["Cannot find class index. QA still needs to be localized into %s for this feature to work."] = "Cannot find class index. QA still needs to be localized into %s for this feature to work.",
	["Cannot find data for %s."] = "Cannot find data for %s.",
	["Cannot finish auto looting, inventory is full or too many unique items."] = "Cannot finish auto looting, inventory is full or too many unique items.",
	["Click an item or group to add it to the list of items to be automatically mailed to %s."] = "Click an item or group to add it to the list of items to be automatically mailed to %s.",
	["Click an item to add it to this group, you can only have one item in a group at any time."] = "Click an item to add it to this group, you can only have one item in a group at any time.",
	["Click an item to remove it from this group."] = "Click an item to remove it from this group.",
	["Clicking an item or group will stop Quick Auctions from auto mailing it to %s."] = "Clicking an item or group will stop Quick Auctions from auto mailing it to %s.",
	["Clicking this will cancel auctions based on the data scanned."] = "Clicking this will cancel auctions based on the data scanned.",
	["Consumable"] = "Consumable",
	["Could not post all auctions, ran out of space."] = "Could not post all auctions, ran out of space.",
	["Craft queue help"] = "Craft queue help",
	["Delete"] = "Delete",
	["Delete group"] = "Delete group",
	["Delete this group, this cannot be undone!"] = "Delete this group, this cannot be undone!",
	["Disable auto cancelling"] = "Disable auto cancelling",
	["Disable automatically cancelling of items in this group if undercut."] = "Disable automatically cancelling of items in this group if undercut.",
	["Disables cancelling of auctions with a market price below the threshold, also will cancel auctions if you are the only one with that item up and you can relist it for more."] = "Disables cancelling of auctions with a market price below the threshold, also will cancel auctions if you are the only one with that item up and you can relist it for more.",
	["Disabling auto mail, SHIFT key was down when opening the mail box."] = "Disabling auto mail, SHIFT key was down when opening the mail box.",
	["Displays the Quick Auctions log describing what it's currently scanning, posting or cancelling."] = "Displays the Quick Auctions log describing what it's currently scanning, posting or cancelling.",
	["Does a status scan that helps to identify auctions you can buyout to raise the price of a group your managing.\n\nThis will NOT automatically buy items for you, all it tells you is the lowest price and how many are posted."] = "Does a status scan that helps to identify auctions you can buyout to raise the price of a group your managing.\n\nThis will NOT automatically buy items for you, all it tells you is the lowest price and how many are posted.",
	["Elemental"] = "Elemental",
	["Elixir"] = "Elixir",
	["Elixirs"] = "Elixirs",
	["Enable auto fallback"] = "Enable auto fallback",
	["Enables Quick Auctions auto mailer, the last patch of mails will take ~10 seconds to send.\n\n[WARNING!] You will not get any confirmation before it starts to send mails, it is your own fault if you mistype your bankers name."] = "Enables Quick Auctions auto mailer, the last patch of mails will take ~10 seconds to send.\n\n[WARNING!] You will not get any confirmation before it starts to send mails, it is your own fault if you mistype your bankers name.",
	["Enchant materials"] = "Enchant materials",
	["Enchant scrolls"] = "Enchant scrolls",
	["Enchanting"] = "Enchanting",
	["Fallback price"] = "Fallback price",
	["Fallbacks"] = "Fallbacks",
	["Finished cancelling |cfffed000%d|r auctions"] = "Finished cancelling |cfffed000%d|r auctions",
	["Finished posting |cfffed000%d|r items"] = "Finished posting |cfffed000%d|r items",
	["Finished status report"] = "Finished status report",
	["Flask"] = "Flask",
	["Flasks"] = "Flasks",
	["Food"] = "Food",
	["Food & Drink"] = "Food & Drink",
	["Gem"] = "Gem",
	["Gems"] = "Gems",
	["General"] = "General",
	["Get Data"] = "Get Data",
	["Glyph"] = "Glyph",
	["Glyphs"] = "Glyphs",
	["Group name"] = "Group name",
	["Group named \"%s\" already exists!"] = "Group named \"%s\" already exists!",
	["Groups"] = "Groups",
	["Help"] = "Help",
	["Herb"] = "Herb",
	["Herbs"] = "Herbs",
	["Hide help text"] = "Hide help text",
	["Hide uncraftables"] = "Hide uncraftables",
	["Hides auction setting help text throughout the group settings options."] = "Hides auction setting help text throughout the group settings options.",
	["How long auctions should be up for."] = "How long auctions should be up for.",
	["How low the market can go before an item should no longer be posted."] = "How low the market can go before an item should no longer be posted.",
	["How many auctions at the lowest price tier can be up at any one time."] = "How many auctions at the lowest price tier can be up at any one time.",
	["How many items should be in a single auction, 20 will mean they are posted in stacks of 20."] = "How many items should be in a single auction, 20 will mean they are posted in stacks of 20.",
	["How many seconds until the mailbox will retrieve new data and you can continue looting mail."] = "How many seconds until the mailbox will retrieve new data and you can continue looting mail.",
	["How much of a difference between auction prices should be allowed before posting at the second highest value.\n\nFor example. If Apple is posting Runed Scarlet Ruby at 50g, Orange posts one at 30g and you post one at 29g, then Oranges expires. If you set price threshold to 30% then it will cancel yours at 29g and post it at 49g next time because the difference in price is 42% and above the allowed threshold."] = "How much of a difference between auction prices should be allowed before posting at the second highest value.\n\nFor example. If Apple is posting Runed Scarlet Ruby at 50g, Orange posts one at 30g and you post one at 29g, then Oranges expires. If you set price threshold to 30% then it will cancel yours at 29g and post it at 49g next time because the difference in price is 42% and above the allowed threshold.",
	["How much to undercut other auctions by, format is in \"#g#s#c\" but can be in any order, \"50g30s\" means 50 gold, 30 silver and so on."] = "How much to undercut other auctions by, format is in \"#g#s#c\" but can be in any order, \"50g30s\" means 50 gold, 30 silver and so on.",
	["If the data is too old and instead of canceling you would rather rescan auctions to get newer data just press this button."] = "If the data is too old and instead of canceling you would rather rescan auctions to get newer data just press this button.",
	["If the market price is above fallback price * maximum price, items will be posted at the fallback * maximum price instead.\n\nEffective for posting prices in a sane price range when someone is posting an item at 5000g when it only goes for 100g."] = "If the market price is above fallback price * maximum price, items will be posted at the fallback * maximum price instead.\n\nEffective for posting prices in a sane price range when someone is posting an item at 5000g when it only goes for 100g.",
	["Ignore stacks over"] = "Ignore stacks over",
	["Invalid monney format entered, should be \"#g#s#c\", \"25g4s50c\" is 25 gold, 4 silver, 50 copper."] = "Invalid monney format entered, should be \"#g#s#c\", \"25g4s50c\" is 25 gold, 4 silver, 50 copper.",
	["Invalid time entered, should either be 12 or 2 you entered \"%s\""] = "Invalid time entered, should either be 12 or 2 you entered \"%s\"",
	["Item Enhancement"] = "Item Enhancement",
	["Item groups"] = "Item groups",
	["Item list"] = "Item list",
	["Items"] = "Items",
	["Items that are stacked beyond the set amount are ignored when calculating the lowest market price."] = "Items that are stacked beyond the set amount are ignored when calculating the lowest market price.",
	["Log"] = "Log",
	["Log (%d)"] = "Log (%d)",
	["Management"] = "Management",
	["Mass add"] = "Mass add",
	["Mass adds all items matching the below, entering \"Glyph of\" will mass add all items starting with \"Glyph of\" to this group."] = "Mass adds all items matching the below, entering \"Glyph of\" will mass add all items starting with \"Glyph of\" to this group.",
	["Mass cancelling posted items"] = "Mass cancelling posted items",
	["Mass cancelling posted items in the group |cfffed000%s|r"] = "Mass cancelling posted items in the group |cfffed000%s|r",
	["Mass cancelling posted items with less than %d hours left"] = "Mass cancelling posted items with less than %d hours left",
	["Mass mailing"] = "Mass mailing",
	["Materials required"] = "Materials required",
	["Maximum price gap"] = "Maximum price gap",
	["Maxmimum price"] = "Maxmimum price",
	["Name of the new group, this can be whatever you want and has no relation to how the group itself functions."] = "Name of the new group, this can be whatever you want and has no relation to how the group itself functions.",
	["New group name"] = "New group name",
	["No auctions or inventory items found that are managed by Quick Auctions that can be scanned."] = "No auctions or inventory items found that are managed by Quick Auctions that can be scanned.",
	["No auctions posted"] = "No auctions posted",
	["No group named %s exists."] = "No group named %s exists.",
	["No items have been added to this group yet."] = "No items have been added to this group yet.",
	["No name entered."] = "No name entered.",
	["No player name entered."] = "No player name entered.",
	["None posted by yourself"] = "None posted by yourself",
	["Not all your auctions were posted, ran out of space to split items even after waiting 20 seconds."] = "Not all your auctions were posted, ran out of space to split items even after waiting 20 seconds.",
	["Nothing to cancel"] = "Nothing to cancel",
	["Nothing to cancel, no matches found for \"%s\""] = "Nothing to cancel, no matches found for \"%s\"",
	["Nothing to cancel, you have no unsold auctions up."] = "Nothing to cancel, you have no unsold auctions up.",
	["Ok"] = "Ok",
	["Once market goes below %s/per item, auctions will be automatically posted at the fallback price of %s/per item."] = "Once market goes below %s/per item, auctions will be automatically posted at the fallback price of %s/per item.",
	["Open all"] = "Open all",
	["Opening..."] = "Opening...",
	["Override auto fallback"] = "Override auto fallback",
	["Override bid percent"] = "Override bid percent",
	["Override cancel settings"] = "Override cancel settings",
	["Override fallback"] = "Override fallback",
	["Override max price"] = "Override max price",
	["Override per auction"] = "Override per auction",
	["Override post cap"] = "Override post cap",
	["Override post time"] = "Override post time",
	["Override price gap"] = "Override price gap",
	["Override stack settings"] = "Override stack settings",
	["Override threshold"] = "Override threshold",
	["Override undercut"] = "Override undercut",
	["Per auction"] = "Per auction",
	["Percentage of the buyout as bid, if you set this to 90% then a 100g buyout will have a 90g bid."] = "Percentage of the buyout as bid, if you set this to 90% then a 100g buyout will have a 90g bid.",
	["Perfect (.+)"] = "Perfect (.+)",
	["Play sound after scan"] = "Play sound after scan",
	["Player \"%s\" is already a mail target."] = "Player \"%s\" is already a mail target.",
	["Player name"] = "Player name",
	["Post"] = "Post",
	["Post cap"] = "Post cap",
	["Post items from your inventory into the auction house."] = "Post items from your inventory into the auction house.",
	["Post time"] = "Post time",
	["Posting %s%s (%d/%d) bid %s, buyout %s"] = "Posting %s%s (%d/%d) bid %s, buyout %s",
	["Posting %s%s (%d/%d) bid %s, buyout %s (Buyout went below zero, undercut by 1 copper instead)"] = "Posting %s%s (%d/%d) bid %s, buyout %s (Buyout went below zero, undercut by 1 copper instead)",
	["Posting %s%s (%d/%d) bid %s, buyout %s (Forced to fallback price, lowest price was too high)"] = "Posting %s%s (%d/%d) bid %s, buyout %s (Forced to fallback price, lowest price was too high)",
	["Posting %s%s (%d/%d) bid %s, buyout %s (Forced to fallback price, market below threshold)"] = "Posting %s%s (%d/%d) bid %s, buyout %s (Forced to fallback price, market below threshold)",
	["Posting %s%s (%d/%d) bid %s, buyout %s (Increased bid price due to going below thresold)"] = "Posting %s%s (%d/%d) bid %s, buyout %s (Increased bid price due to going below thresold)",
	["Posting %s%s (%d/%d) bid %s, buyout %s (Increased buyout price due to going below thresold)"] = "Posting %s%s (%d/%d) bid %s, buyout %s (Increased buyout price due to going below thresold)",
	["Posting %s%s (%d/%d) bid %s, buyout %s (No other auctions up)"] = "Posting %s%s (%d/%d) bid %s, buyout %s (No other auctions up)",
	["Posting %s%s (%d/%d) bid %s, buyout %s (Price difference too high, used second lowest price intead)"] = "Posting %s%s (%d/%d) bid %s, buyout %s (Price difference too high, used second lowest price intead)",
	["Posting auctions for |cfffed000%d|r hours, ignoring auctions with more than |cfffed000%d|r items in them, but will not cancel auctions even if undercut."] = "Posting auctions for |cfffed000%d|r hours, ignoring auctions with more than |cfffed000%d|r items in them, but will not cancel auctions even if undercut.",
	["Posting auctions for |cfffed000%d|r hours, ignoring auctions with more than |cfffed000%d|r items in them."] = "Posting auctions for |cfffed000%d|r hours, ignoring auctions with more than |cfffed000%d|r items in them.",
	["Preload groups"] = "Preload groups",
	["Price"] = "Price",
	["Price threshold"] = "Price threshold",
	["Price threshold on %s at %s, second lowest is |cfffed000%d%%|r higher and above the |cfffed000%d%%|r threshold, cancelling"] = "Price threshold on %s at %s, second lowest is |cfffed000%d%%|r higher and above the |cfffed000%d%%|r threshold, cancelling",
	["Price to fallback too if there are no other auctions up, the lowest market price is too high."] = "Price to fallback too if there are no other auctions up, the lowest market price is too high.",
	["Quantities"] = "Quantities",
	["Queued %s to be posted"] = "Queued %s to be posted",
	["Queued %s to be posted (Cap is |cffff2020%d|r, only can post |cffff2020%d|r need to restock)"] = "Queued %s to be posted (Cap is |cffff2020%d|r, only can post |cffff2020%d|r need to restock)",
	["Quick Auctions"] = "Quick Auctions",
	["Quick binding you can press to cancel auctions once scan has finished.\n\nThis can be any key including space without overwriting your jump key."] = "Quick binding you can press to cancel auctions once scan has finished.\n\nThis can be any key including space without overwriting your jump key.",
	["Read me, important information below!\n\nAs of 3.3 Blizzard requires that you use a hardware event (key press or mouse click) to cancel auctions, currently there is a loophole that allows you to get around this by letting you cancel as many auctions as you need for one hardware event."] = "Read me, important information below!\n\nAs of 3.3 Blizzard requires that you use a hardware event (key press or mouse click) to cancel auctions, currently there is a loophole that allows you to get around this by letting you cancel as many auctions as you need for one hardware event.",
	["Remove items"] = "Remove items",
	["Remove items/groups"] = "Remove items/groups",
	["Rename"] = "Rename",
	["Rename this group to something else!"] = "Rename this group to something else!",
	["Rescan"] = "Rescan",
	["Reset craft queue"] = "Reset craft queue",
	["Reset the craft queue list for every item."] = "Reset the craft queue list for every item.",
	["Retry |cfffed000%d|r of |cfffed000%d|r for %s"] = "Retry |cfffed000%d|r of |cfffed000%d|r for %s",
	["Scan finished!"] = "Scan finished!",
	["Scan interrupted before it could finish"] = "Scan interrupted before it could finish",
	["Scan interrupted due to Auction House being closed."] = "Scan interrupted due to Auction House being closed.",
	["Scanned page |cfffed000%d|r of |cfffed000%d|r for %s"] = "Scanned page |cfffed000%d|r of |cfffed000%d|r for %s",
	["Scanning %s"] = "Scanning %s",
	["Scanning page |cfffed000%d|r of |cfffed000%d|r for %s"] = "Scanning page |cfffed000%d|r of |cfffed000%d|r for %s",
	["Scanning |cfffed000%d|r items..."] = "Scanning |cfffed000%d|r items...",
	["Scroll of (.+)"] = "Scroll of (.+)",
	["Scroll of Enchant (.+)"] = "Scroll of Enchant (.+)",
	["Scroll of Enchant (.+) %- .+"] = "Scroll of Enchant (.+) %- .+",
	["Show craft queue"] = "Show craft queue",
	["Show uncraftables"] = "Show uncraftables",
	["Shows information on how to use the craft queue"] = "Shows information on how to use the craft queue",
	["Simple"] = "Simple",
	["Skipped %s lowest buyout is %s threshold is %s"] = "Skipped %s lowest buyout is %s threshold is %s",
	["Skipped %s need |cff20ff20%d|r for a single post, have |cffff2020%d|r"] = "Skipped %s need |cff20ff20%d|r for a single post, have |cffff2020%d|r",
	["Skipped %s posted |cff20ff20%d|r of |cff20ff20%d|r already"] = "Skipped %s posted |cff20ff20%d|r of |cff20ff20%d|r already",
	["Skipped cancelling %s flagged to not be canelled."] = "Skipped cancelling %s flagged to not be canelled.",
	["Skipped cancelling %s flagged to post at fallback when market is below threshold."] = "Skipped cancelling %s flagged to post at fallback when market is below threshold.",
	["Slash commands"] = "Slash commands",
	["Smart cancelling"] = "Smart cancelling",
	["Start"] = "Start",
	["Starting to cancel..."] = "Starting to cancel...",
	["Status"] = "Status",
	["Stop"] = "Stop",
	["Stopped splitting due to Auction House frame being closed."] = "Stopped splitting due to Auction House frame being closed.",
	["Summary"] = "Summary",
	["Super scan is enabled, you will not be able to use your whitelist. Disable super scanner to use the whitelist again."] = "Super scan is enabled, you will not be able to use your whitelist. Disable super scanner to use the whitelist again.",
	["The below are fallback settings for groups, if you do not override a setting in a group then it will use the settings below.\n\nWarning! All auction prices are per item, not overall. If you set it to post at a fallback of 1g and you post in stacks of 20 that means the fallback will be 20g."] = "The below are fallback settings for groups, if you do not override a setting in a group then it will use the settings below.\n\nWarning! All auction prices are per item, not overall. If you set it to post at a fallback of 1g and you post in stacks of 20 that means the fallback will be 20g.",
	["The craft queue in Quick Auctions is a way of letting you queue up a list of items that can then be seen in that professions Tradeskill window, or through /qa tradeskill with a tradeskill open.\n\n|cffff2020**NOTE**|r This does not work with the enchant scroll category.\nQueues are setup through the summary window by holding SHIFT + double clicking an item in the summary.\n\nFor example: If you want to cut 20 |cff0070dd[Insightful Earthsiege Diamond]|r you SHIFT + double click the |cff0070dd[Insightful Earthsiege Diamond]|r text in the summary window, it will then show\n\n|cfffed0000 x|r Insightful Earthsiege Diamond|r\n\nThis tells you that it is ready and you can input how many you want, once you are done setting how many you want to make hit ENTER. If you were to enter 20 it will now look like\n\n0 x |cff20ff202Insightful Earthsiege Diamond|r\nAnd you're done! Once you open the Jewelcrafting Tradeskill window you will see a frame pop up with\n\n|cff0070dd[Insightful Earthsiege Diamond]|r [20]\n\nIf you click that text you will create 20 |cff0070dd[Insightful Earthsiege Diamond]|r providing you have the materials"] = "The craft queue in Quick Auctions is a way of letting you queue up a list of items that can then be seen in that professions Tradeskill window, or through /qa tradeskill with a tradeskill open.\n\n|cffff2020**NOTE**|r This does not work with the enchant scroll category.\nQueues are setup through the summary window by holding SHIFT + double clicking an item in the summary.\n\nFor example: If you want to cut 20 |cff0070dd[Insightful Earthsiege Diamond]|r you SHIFT + double click the |cff0070dd[Insightful Earthsiege Diamond]|r text in the summary window, it will then show\n\n|cfffed0000 x|r Insightful Earthsiege Diamond|r\n\nThis tells you that it is ready and you can input how many you want, once you are done setting how many you want to make hit ENTER. If you were to enter 20 it will now look like\n\n0 x |cff20ff202Insightful Earthsiege Diamond|r\nAnd you're done! Once you open the Jewelcrafting Tradeskill window you will see a frame pop up with\n\n|cff0070dd[Insightful Earthsiege Diamond]|r [20]\n\nIf you click that text you will create 20 |cff0070dd[Insightful Earthsiege Diamond]|r providing you have the materials",
	["The player \"%s\" is already on your whitelist."] = "The player \"%s\" is already on your whitelist.",
	["This is a new info panel that will pop up when something changed in Quick Auctions that you should know, these messages will only show up once.\n\nSettings have been moved around to work better with profiles, groups and all misc smart cancel/etc settings are now global, while per-group settings are per profile.\nYou can change your profile depending on server or how aggressive you want to be without losing your general settings or your group through /quickauctions.\n\nBecause of the move in scope, general settings were reset, as well as auto mailing settings. Make sure you reconfigure them!"] = "This is a new info panel that will pop up when something changed in Quick Auctions that you should know, these messages will only show up once.\n\nSettings have been moved around to work better with profiles, groups and all misc smart cancel/etc settings are now global, while per-group settings are per profile.\nYou can change your profile depending on server or how aggressive you want to be without losing your general settings or your group through /quickauctions.\n\nBecause of the move in scope, general settings were reset, as well as auto mailing settings. Make sure you reconfigure them!",
	["Toggles hiding items you cannot craft in the summary window."] = "Toggles hiding items you cannot craft in the summary window.",
	["Toggles the craft queue window"] = "Toggles the craft queue window",
	["Trade Goods"] = "Trade Goods",
	["Undercut by"] = "Undercut by",
	["Undercut on %s by |cfffed000%s|r, but %s placed a bid of %s so not cancelling"] = "Undercut on %s by |cfffed000%s|r, but %s placed a bid of %s so not cancelling",
	["Undercut on %s by |cfffed000%s|r, buyout %s, yours %s (per item)"] = "Undercut on %s by |cfffed000%s|r, buyout %s, yours %s (per item)",
	["Undercut on %s by |cfffed000%s|r, their buyout %s, yours %s (per item), threshold is %s not cancelling"] = "Undercut on %s by |cfffed000%s|r, their buyout %s, yours %s (per item), threshold is %s not cancelling",
	["Undercutting auctions by %s/per item until price goes below %s/per item, unless there is greater than a |cfffed000%.2f%%|r price difference between lowest and second lowest in which case undercutting second lowest auction."] = "Undercutting auctions by %s/per item until price goes below %s/per item, unless there is greater than a |cfffed000%.2f%%|r price difference between lowest and second lowest in which case undercutting second lowest auction.",
	["View a summary of what the highest selling of certain items is."] = "View a summary of what the highest selling of certain items is.",
	["Waiting..."] = "Waiting...",
	["When no auctions are up, or the market price is above %s/per item auctions will be posted at the fallback price of %s/per item."] = "When no auctions are up, or the market price is above %s/per item auctions will be posted at the fallback price of %s/per item.",
	["When the market price of an item goes below your threshold settings, it will be posted at the fallback setting instead."] = "When the market price of an item goes below your threshold settings, it will be posted at the fallback setting instead.",
	["Whitelist"] = "Whitelist",
	["Whitelists allow you to set other players besides you and your alts that you do not want to undercut; however, if somebody on your whitelist matches your buyout but lists a lower bid it will still consider them undercutting."] = "Whitelists allow you to set other players besides you and your alts that you do not want to undercut; however, if somebody on your whitelist matches your buyout but lists a lower bid it will still consider them undercutting.",
	["Will cancel auctions even if they have a bid on them, you will take an additional gold cost if you cancel an auction with bid."] = "Will cancel auctions even if they have a bid on them, you will take an additional gold cost if you cancel an auction with bid.",
	["Will post at most |cfffed000%d|r auctions in stacks of |cfffed000%d|r."] = "Will post at most |cfffed000%d|r auctions in stacks of |cfffed000%d|r.",
	["You are the only one posting %s, the fallback is %s (per item), cancelling so you can relist it for more gold"] = "You are the only one posting %s, the fallback is %s (per item), cancelling so you can relist it for more gold",
	["You did not seem to enter any filters to cancel with. If you really meant to cancel everything, use /qa cancelall"] = "You did not seem to enter any filters to cancel with. If you really meant to cancel everything, use /qa cancelall",
	["You do not have any items to add to this group, either your inventory is empty or all the items are already in another group."] = "You do not have any items to add to this group, either your inventory is empty or all the items are already in another group.",
	["You do not have any items to post"] = "You do not have any items to post",
	["You do not have any players on your whitelist yet."] = "You do not have any players on your whitelist yet.",
	["You do not need to add \"%s\", alts are whitelisted automatically."] = "You do not need to add \"%s\", alts are whitelisted automatically.",
	["\n\n%d in inventory\n%d on the Auction House"] = "\n\n%d in inventory\n%d on the Auction House",
	["hours"] = "hours",
	["lowest price"] = "lowest price",
	["minutes"] = "minutes",
	["seconds"] = "seconds",
	["undercut"] = "undercut",
}