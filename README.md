# Cookie-Grabber
Grab Cookies from a list of websites and dump them to a text file.

Requirements
----
Phantomjs

How to run
----

```
grab_cookies.sh list.txt
```

Output
-----

```
{
  "cookies": [
    {
      "domain": ".youtube.com",
      "expires": "Sat, 02 May 2020 12:29:17 GMT",
      "expiry": 1588422557,
      "httponly": false,
      "name": "PREF",
      "path": "/",
      "secure": false,
      "value": "f1=50000000&f5=30"
    },
    {
      "domain": ".doubleclick.net",
      "expires": "Tue, 28 May 2019 12:29:16 GMT",
      "expiry": 1559046556,
      "httponly": true,
      "name": "IDE",
      "path": "/",
      "secure": false,
      "value": "AHWqTUlHUrCX4NRuoaruJ6LPg2TbRn4KAB15CmW"
    },
    {
      "domain": "accounts.google.com",
      "expires": "Sat, 02 May 2020 12:29:16 GMT",
      "expiry": 1588422556,
      "httponly": true,
      "name": "GAPS",
      "path": "/",
      "secure": true,
      "value": "1:pqxhhdE_TibtiuVDfrSZTTpYV8P42A:HlcFrdO_DpZp4QSe"
    },
    {
      "domain": ".youtube.com",
      "expires": "Thu, 03 May 2018 12:59:15 GMT",
      "expiry": 1525352355,
      "httponly": false,
      "name": "GPS",
      "path": "/",
      "secure": false,
      "value": "1"
    },
    {
      "domain": ".youtube.com",
      "httponly": true,
      "name": "YSC",
      "path": "/",
      "secure": false,
      "value": "LXRTDrY6OLA"
    },
    {
      "domain": ".youtube.com",
      "expires": "Tue, 30 Oct 2018 12:29:15 GMT",
      "expiry": 1540902555,
      "httponly": true,
      "name": "VISITOR_INFO1_LIVE",
      "path": "/",
      "secure": false,
      "value": "yvssdwaahm4"
    }
  ],
  "resources": {
    "js": [
      {
        "url": "https://www.youtube.com/yts/jsbin/scheduler-vflyNP9EQ/scheduler.js"
      },
      {
        "url": "https://www.youtube.com/yts/jsbin/spf-vflRfjT3b/spf.js"
      },
      {
        "url": "https://www.youtube.com/yts/jsbin/www-en_US-vflkPQDpM/base.js"
      },
      {
        "url": "https://www.youtube.com/yts/jsbin/www-videomasthead-vflagjzwz/www-videomasthead.js"
      },
      {
        "url": "https://www.youtube.com/iframe_api"
      },
      {
        "url": "https://s.ytimg.com/yts/jsbin/www-widgetapi-vflj3RSGk/www-widgetapi.js"
      },
      {
        "url": "https://www.youtube.com/yts/jsbin/player-vflHFWD7-/en_GB/base.js"
      },
      {
        "url": "https://www.youtube.com/yts/jsbin/www-pageframe-vfl1RI_FO/www-pageframe.js"
      },
      {
        "url": "https://www.youtube.com/yts/jsbin/www-en_US-vflkPQDpM/common.js"
      },
      {
        "url": "https://www.youtube.com/yts/jsbin/www-embed-player-vflUoyCEh/www-embed-player.js"
      },
      {
        "url": "https://www.youtube.com/yts/jsbin/www-en_US-vflkPQDpM/feed.js"
      },
      {
        "url": "https://www.youtube.com/yts/jsbin/www-en_US-vflkPQDpM/ypc_bootstrap.js"
      },
      {
        "url": "https://www.google.com/js/bg/1KUtCLBFZQ_JFefvknMO8_wNfNZDIBfWr9x-gjgyf-k.js"
      },
      {
        "url": "https://static.doubleclick.net/instream/ad_status.js"
      }
    ]
  }
}

```
