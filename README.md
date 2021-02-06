Language: **[Русский](/README.rus.md)|English**

# uBlock filters by hant0508

This filter list for [uBlock Origin](https://chrome.google.com/webstore/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm)/Adblock Plus is designed for use with such lists as EasyList, RU AdList etc., so it's
free of intersections with them. Remove more advertisement and noise from [Vivaldi Browser](https://vivaldi.com) (and in [mobile app for Android](https://play.google.com/store/apps/details?id=com.vivaldi.browser) too), Mozilla Firefox, Google Chrome, Brave, Yandex.Browser and other Chromium web engine based. The list is made for blocking advertising and annoyances (mostly on Russian websites) missed 
by other filter lists. It is regularly updated and actively maintained for now. 

**Filter list installation:**
click **[SUBSCRIBE](https://subscribe.adblockplus.org/?location=https://raw.githubusercontent.com/hant0508/uBlock-filters/master/filters.txt&title=Filters%20by%20hant0508)** or use direct link:<br>
`https://raw.githubusercontent.com/hant0508/uBlock-filters/master/filters.txt`

### Recommendations
This filter list is compatible with most modern ad blockers, however I recommend to use
[uBlock Origin](https://github.com/gorhill/uBlock) that is more lightweight and functional than
Adblock/ABP.

**uBlock Origin installation**: [Chrome](https://chrome.google.com/webstore/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm), [Firefox](https://addons.mozilla.org/en-US/firefox/addon/ublock-origin/), [Opera](https://addons.opera.com/en-gb/extensions/details/ublock/), [advanced installation options](https://github.com/gorhill/uBlock#installation)

I recommend using the following filter lists for the best result:
* [EasyList](https://subscribe.adblockplus.org/?location=easylist.github.io/easylist/easylist.txt&title=EasyList)
* [EasyPrivacy](https://subscribe.adblockplus.org/?location=easylist.github.io/easylist/easyprivacy.txt&title=EasyPrivacy)
* [Fanboy’s Enhanced Tracking List](https://subscribe.adblockplus.org/?location=https://secure.fanboy.co.nz/enhancedstats.txt&title=Fanboy’s%20Enhanced%20Tracking%20List)
* [Adblock Warning Removal List](https://subscribe.adblockplus.org/?location=https://easylist-downloads.adblockplus.org/antiadblockfilters.txt&title=Adblock%20Warning%20Removal%20List)
* [RU AdList](https://subscribe.adblockplus.org/?location=https://easylist-downloads.adblockplus.org/advblock.txt&title=RU%20AdList)
* [RU AdList: Counters](https://subscribe.adblockplus.org/?location=https://easylist-downloads.adblockplus.org/cntblock.txt&title=RU%20AdList:%20Counters)
* [Adguard Russian Filter](https://subscribe.adblockplus.org/?location=https://filters.adtidy.org/extension/ublock/filters/1.txt&title=Adguard%20Russian%20Filter)*
* [Adguard English Filter](https://subscribe.adblockplus.org/?location=https://filters.adtidy.org/extension/ublock/filters/2.txt&title=Adguard%20English%20Filter)*
* [Adguard Spyware Filter](https://subscribe.adblockplus.org/?location=https://filters.adtidy.org/extension/ublock/filters/3.txt&title=Adguard%20Spyware%20Filter)* <br>
*compatible only with uBlock Origin

You can also take a look at **[userscripts](https://github.com/hant0508/usescripts)** and **[userstyles](https://github.com/hant0508/userstyles)** repositories. There you can find scripts and styles removing "complicated" ads.

For correctly work and visible "Sign in with your Google account" button must be added to the exceptions:
```
||smartlock.google.com^
||id.google.com^
||accounts.google.com/gsi/$3p
```

### Feedback
If you have any problems with the filters, [open an issue](https://github.com/hant0508/uBlock-fillters/issues/new). If you have any
difficulties in blocking ads on any site, you can also
[write about it](https://github.com/hant0508/uBlock-fillters/issues/new). If you have no GitHub account, [email me](mailto:hant0508@gmail.com?subject=GitHub%20issue%20|%20Filters).
