{
    "Results": [
        {
            "Result": {
                "SpendHistory": [
                    {
                        "D": 1033943580000,
                        "S": 0
                    },
                    {
                        "D": 1391639580000,
                        "S": 69
                    },
                    {
                        "D": 1427927580000,
                        "S": 336
                    },
                    {
                        "D": 1547159580000,
                        "S": 706
                    },
                    {
                        "D": 1573079580000,
                        "S": 370
                    },
                    {
                        "D": 1583447580000,
                        "S": 737
                    },
                    {
                        "D": 1598999580000,
                        "S": 1537
                    },
                    {
                        "D": 1614551580000,
                        "S": 2059
                    },
                    {
                        "D": 1661207580000,
                        "S": 1789
                    },
                    {
                        "D": 1692311580000,
                        "S": 2255
                    }
                ],
                "IsDB": "True",
                "Spend": 2255,
                "Paths": [
                    {
                        "Technologies": [
                            {
                                "Parent": "ASP.NET",
                                "Name": "ASP.NET 4.0",
                                "Tag": "framework",
                                "FirstDetected": 1387494000000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "jQuery",
                                "Name": "jQuery 1.9.1",
                                "Tag": "javascript",
                                "FirstDetected": 1380697200000,
                                "LastDetected": 1681023600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "DoubleClick.Net",
                                "Tag": "ads",
                                "FirstDetected": 1386889200000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "AppNexus",
                                "Tag": "ads",
                                "FirstDetected": 1386889200000,
                                "LastDetected": 1518735600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Resonate Insights",
                                "Tag": "ads",
                                "FirstDetected": 1386889200000,
                                "LastDetected": 1473548400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "BlueKai",
                                "Tag": "ads",
                                "FirstDetected": 1386889200000,
                                "LastDetected": 1485990000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "AOL-Time Warner Online Advertising",
                                "Tag": "ads",
                                "FirstDetected": 1382050800000,
                                "LastDetected": 1382050800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "The Trade Desk",
                                "Tag": "ads",
                                "FirstDetected": 1382050800000,
                                "LastDetected": 1485990000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Datalogix",
                                "Tag": "analytics",
                                "FirstDetected": 1382050800000,
                                "LastDetected": 1485990000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "MediaMath",
                                "Tag": "analytics",
                                "FirstDetected": 1382050800000,
                                "LastDetected": 1485990000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "DemDex",
                                "Tag": "ads",
                                "FirstDetected": 1382050800000,
                                "LastDetected": 1485990000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Acxiom",
                                "Tag": "analytics",
                                "FirstDetected": 1382050800000,
                                "LastDetected": 1421971200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Dstillery",
                                "Tag": "ads",
                                "FirstDetected": 1382050800000,
                                "LastDetected": 1485990000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "comScore",
                                "Tag": "analytics",
                                "FirstDetected": 1380841200000,
                                "LastDetected": 1499382000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "carouFredSel",
                                "Tag": "javascript",
                                "FirstDetected": 1379631600000,
                                "LastDetected": 1569279600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Akamai",
                                "Tag": "cdn",
                                "FirstDetected": 1379026800000,
                                "LastDetected": 1481842800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google Translate Widget",
                                "Tag": "widgets",
                                "FirstDetected": 1379026800000,
                                "LastDetected": 1568934000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Umbraco",
                                "Tag": "cms",
                                "FirstDetected": 1377817200000,
                                "LastDetected": 1569279600000,
                                "IsPremium": "yes"
                            },
                            {
                                "Name": "jQuery",
                                "Tag": "javascript",
                                "FirstDetected": 1377817200000,
                                "LastDetected": 1727334000000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "jQuery",
                                "Name": "jQuery Cycle",
                                "Tag": "javascript",
                                "FirstDetected": 1377817200000,
                                "LastDetected": 1569279600000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "jQuery",
                                "Name": "jQuery Colorbox",
                                "Tag": "javascript",
                                "FirstDetected": 1377817200000,
                                "LastDetected": 1569279600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "RSS",
                                "Tag": "feeds",
                                "FirstDetected": 1377817200000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Facebook SDK",
                                "Tag": "javascript",
                                "FirstDetected": 1377817200000,
                                "LastDetected": 1694588400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Twitter CDN",
                                "Tag": "cdn",
                                "FirstDetected": 1377817200000,
                                "LastDetected": 1587855600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Facebook for Websites",
                                "Tag": "javascript",
                                "FirstDetected": 1377817200000,
                                "LastDetected": 1694588400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "AJAX Libraries API",
                                "Tag": "cdn",
                                "FirstDetected": 1377817200000,
                                "LastDetected": 1681023600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "AddThis",
                                "Tag": "widgets",
                                "FirstDetected": 1377817200000,
                                "LastDetected": 1569279600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Facebook Like",
                                "Tag": "widgets",
                                "FirstDetected": 1377817200000,
                                "LastDetected": 1427760000000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "IIS",
                                "Name": "IIS 7",
                                "Tag": "Web Server",
                                "FirstDetected": 1376607600000,
                                "LastDetected": 1538694000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "IIS",
                                "Tag": "Web Server",
                                "FirstDetected": 1376607600000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "DigiCert SSL",
                                "Tag": "ssl",
                                "FirstDetected": 1372806000000,
                                "LastDetected": 1695538800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Dublin Core",
                                "Tag": "feeds",
                                "FirstDetected": 1288476000000,
                                "LastDetected": 1377212400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google Analytics",
                                "Tag": "analytics",
                                "FirstDetected": 1288476000000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Shockwave Flash Embed",
                                "Tag": "framework",
                                "FirstDetected": 1162854000000,
                                "LastDetected": 1718694000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "YouTube",
                                "Tag": "media",
                                "FirstDetected": 1296633600000,
                                "LastDetected": 1635836400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Adobe ColdFusion",
                                "Tag": "framework",
                                "FirstDetected": 1301839200000,
                                "LastDetected": 1442876400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Java EE",
                                "Tag": "framework",
                                "FirstDetected": 1301839200000,
                                "LastDetected": 1685084400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "ASP.NET",
                                "Tag": "framework",
                                "FirstDetected": 1301839200000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "jQuery",
                                "Name": "jQuery Masonry",
                                "Tag": "javascript",
                                "FirstDetected": 1380697200000,
                                "LastDetected": 1569279600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Modernizr",
                                "Tag": "javascript",
                                "FirstDetected": 1391122800000,
                                "LastDetected": 1569279600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "yepnope",
                                "Tag": "javascript",
                                "FirstDetected": 1392332400000,
                                "LastDetected": 1568934000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "SPF",
                                "Tag": "mx",
                                "FirstDetected": 1397084400000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Modernizr",
                                "Name": "Modernizr 2.6",
                                "Tag": "javascript",
                                "FirstDetected": 1402873200000,
                                "LastDetected": 1569279600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "html5shiv",
                                "Tag": "javascript",
                                "FirstDetected": 1402873200000,
                                "LastDetected": 1681023600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Content Delivery Network",
                                "Tag": "CDN",
                                "FirstDetected": 1410994800000,
                                "LastDetected": 1587855600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "VideoJS",
                                "Tag": "media",
                                "FirstDetected": 1410994800000,
                                "LastDetected": 1481151600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "WebFont Loader",
                                "Tag": "javascript",
                                "FirstDetected": 1410994800000,
                                "LastDetected": 1469055600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Zencoder CDN",
                                "Tag": "cdn",
                                "FirstDetected": 1410994800000,
                                "LastDetected": 1481151600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google Font API",
                                "Tag": "widgets",
                                "FirstDetected": 1411171200000,
                                "LastDetected": 1727334000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Apple Mobile Web Clips Icon",
                                "Tag": "mobile",
                                "FirstDetected": 1380697200000,
                                "LastDetected": 1727334000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Viewport Meta",
                                "Tag": "mobile",
                                "FirstDetected": 1380697200000,
                                "LastDetected": 1727334000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Mustache",
                                "Tag": "javascript",
                                "FirstDetected": 1418515200000,
                                "LastDetected": 1424649600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Stackla",
                                "Tag": "widgets",
                                "FirstDetected": 1412751600000,
                                "LastDetected": 1569279600000,
                                "IsPremium": "yes"
                            },
                            {
                                "Name": "Google Hosted Libraries",
                                "Tag": "javascript",
                                "FirstDetected": 1380697200000,
                                "LastDetected": 1681023600000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Google Hosted Libraries",
                                "Name": "Google Hosted jQuery",
                                "Tag": "javascript",
                                "FirstDetected": 1380697200000,
                                "LastDetected": 1681023600000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Google Hosted Libraries",
                                "Name": "Google Hosted Web Font Loader",
                                "Tag": "javascript",
                                "FirstDetected": 1431558000000,
                                "LastDetected": 1469055600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Ezakus",
                                "Tag": "ads",
                                "FirstDetected": 1438819200000,
                                "LastDetected": 1442444400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Webpack",
                                "Tag": "javascript",
                                "FirstDetected": 1438819200000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Chango",
                                "Tag": "ads",
                                "FirstDetected": 1439420400000,
                                "LastDetected": 1464303600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Turn",
                                "Tag": "ads",
                                "FirstDetected": 1439420400000,
                                "LastDetected": 1481842800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "BlueKai",
                                "Name": "BlueKai DMP",
                                "Tag": "ads",
                                "FirstDetected": 1439420400000,
                                "LastDetected": 1485990000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Lotame Crowd Control",
                                "Tag": "analytics",
                                "FirstDetected": 1440460800000,
                                "LastDetected": 1468450800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Yahoo Web Analytics",
                                "Tag": "analytics",
                                "FirstDetected": 1440460800000,
                                "LastDetected": 1468450800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Tube Mogul",
                                "Tag": "media",
                                "FirstDetected": 1440460800000,
                                "LastDetected": 1473548400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "GStatic Google Static Content",
                                "Tag": "cdn",
                                "FirstDetected": 1442102400000,
                                "LastDetected": 1712214000000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Google Analytics",
                                "Name": "Google Analytics Classic",
                                "Tag": "analytics",
                                "FirstDetected": 1288476000000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Google Analytics",
                                "Name": "Google Universal Analytics",
                                "Tag": "analytics",
                                "FirstDetected": 1451516400000,
                                "LastDetected": 1694588400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google Tag Manager",
                                "Tag": "widgets",
                                "FirstDetected": 1501110000000,
                                "LastDetected": 1727334000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Vocus Communications",
                                "Tag": "hosting",
                                "FirstDetected": 1501110000000,
                                "LastDetected": 1501110000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Telstra DNS",
                                "Tag": "ns",
                                "FirstDetected": 1502233200000,
                                "LastDetected": 1525734000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "imagesLoaded",
                                "Tag": "javascript",
                                "FirstDetected": 1505084400000,
                                "LastDetected": 1568934000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google Plus One Button",
                                "Tag": "widgets",
                                "FirstDetected": 1507244400000,
                                "LastDetected": 1678176000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Lunr.js",
                                "Tag": "javascript",
                                "FirstDetected": 1509490800000,
                                "LastDetected": 1568934000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "FitVids.JS",
                                "Tag": "javascript",
                                "FirstDetected": 1509490800000,
                                "LastDetected": 1568934000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "SSL by Default",
                                "Tag": "ssl",
                                "FirstDetected": 1511823600000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Facebook Custom Audiences",
                                "Tag": "ads",
                                "FirstDetected": 1513638000000,
                                "LastDetected": 1694588400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Facebook Signal",
                                "Tag": "analytics",
                                "FirstDetected": 1513638000000,
                                "LastDetected": 1694588400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Facebook Pixel",
                                "Tag": "analytics",
                                "FirstDetected": 1514242800000,
                                "LastDetected": 1694588400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "IPhone / Mobile Compatible",
                                "Tag": "mobile",
                                "FirstDetected": 1519858800000,
                                "LastDetected": 1727334000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Facebook CDN",
                                "Tag": "cdn",
                                "FirstDetected": 1519858800000,
                                "LastDetected": 1568934000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "CSC Global DNS",
                                "Tag": "ns",
                                "FirstDetected": 1527894000000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Symantec.cloud",
                                "Tag": "mx",
                                "FirstDetected": 1532905200000,
                                "LastDetected": 1660719600000,
                                "IsPremium": "yes"
                            },
                            {
                                "Name": "Facebook Conversion Tracking",
                                "Tag": "analytics",
                                "FirstDetected": 1532991600000,
                                "LastDetected": 1606982400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Facebook Domain Verification",
                                "Tag": "framework",
                                "FirstDetected": 1538694000000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "core-js",
                                "Tag": "javascript",
                                "FirstDetected": 1541286000000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Global Site Tag",
                                "Tag": "analytics",
                                "FirstDetected": 1553554800000,
                                "LastDetected": 1694588400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Thawte SSL",
                                "Tag": "ssl",
                                "FirstDetected": 1566514800000,
                                "LastDetected": 1695538800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "IIS",
                                "Name": "IIS 10",
                                "Tag": "Web Server",
                                "FirstDetected": 1570575600000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "ASP.NET MVC",
                                "Tag": "framework",
                                "FirstDetected": 1570575600000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Amazon CloudFront",
                                "Tag": "cdns",
                                "FirstDetected": 1570575600000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "yes"
                            },
                            {
                                "Name": "YouTube IFrame API",
                                "Tag": "media",
                                "FirstDetected": 1570921200000,
                                "LastDetected": 1613721600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "YouTube IFrame Upload",
                                "Tag": "widgets",
                                "FirstDetected": 1570921200000,
                                "LastDetected": 1613721600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "GSAP",
                                "Tag": "javascript",
                                "FirstDetected": 1570921200000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "lodash",
                                "Tag": "javascript",
                                "FirstDetected": 1570921200000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Komito Analytics",
                                "Tag": "analytics",
                                "FirstDetected": 1573686000000,
                                "LastDetected": 1694588400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Moment JS",
                                "Tag": "javascript",
                                "FirstDetected": 1573686000000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "PHP",
                                "Tag": "framework",
                                "FirstDetected": 1577142000000,
                                "LastDetected": 1681023600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google Maps API",
                                "Tag": "mapping",
                                "FirstDetected": 1579647600000,
                                "LastDetected": 1726383600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google Maps",
                                "Tag": "mapping",
                                "FirstDetected": 1579647600000,
                                "LastDetected": 1726383600000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Google Maps",
                                "Name": "Google Maps for Work",
                                "Tag": "mapping",
                                "FirstDetected": 1579647600000,
                                "LastDetected": 1586473200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google Conversion Tracking",
                                "Tag": "analytics",
                                "FirstDetected": 1579647600000,
                                "LastDetected": 1587855600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google Remarketing",
                                "Tag": "ads",
                                "FirstDetected": 1579647600000,
                                "LastDetected": 1587855600000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Google Conversion Tracking",
                                "Name": "Google AdWords Conversion",
                                "Tag": "analytics",
                                "FirstDetected": 1579647600000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google Conversion Linker",
                                "Tag": "analytics",
                                "FirstDetected": 1579647600000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "React",
                                "Tag": "javascript",
                                "FirstDetected": 1583535600000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "COVID-19",
                                "Tag": "widgets",
                                "FirstDetected": 1584140400000,
                                "LastDetected": 1726729200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "DMARC",
                                "Tag": "mx",
                                "FirstDetected": 1588114800000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Amazon",
                                "Tag": "hosting",
                                "FirstDetected": 1588114800000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Amazon SSL",
                                "Tag": "ssl",
                                "FirstDetected": 1588287600000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Apple Mobile Web App Capable",
                                "Tag": "mobile",
                                "FirstDetected": 1599030000000,
                                "LastDetected": 1727334000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Apple Mobile Web App Status Bar Style",
                                "Tag": "mobile",
                                "FirstDetected": 1599030000000,
                                "LastDetected": 1727334000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Apple Mobile Web Clips Startup",
                                "Tag": "mobile",
                                "FirstDetected": 1599030000000,
                                "LastDetected": 1727334000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Hotjar",
                                "Tag": "analytics",
                                "FirstDetected": 1600383600000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "yes"
                            },
                            {
                                "Name": "Polyfill IO",
                                "Tag": "javascript",
                                "FirstDetected": 1603177200000,
                                "LastDetected": 1727334000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Events Page",
                                "Tag": "link",
                                "FirstDetected": 1615071600000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Google Analytics",
                                "Name": "Google Analytics 4",
                                "Tag": "analytics",
                                "FirstDetected": 1616828400000,
                                "LastDetected": 1694588400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Perl",
                                "Tag": "framework",
                                "FirstDetected": 1616886000000,
                                "LastDetected": 1688886000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Adobe Dreamweaver",
                                "Tag": "framework",
                                "FirstDetected": 1022191200000,
                                "LastDetected": 1442876400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Euro",
                                "Tag": "payment",
                                "FirstDetected": 1162854000000,
                                "LastDetected": 1704268800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Getty Images",
                                "Tag": "widgets",
                                "FirstDetected": 1624518000000,
                                "LastDetected": 1624690800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Amazon Elastic Load Balancing Sticky Session",
                                "Tag": "widgets",
                                "FirstDetected": 1627714800000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Intersection Observer",
                                "Tag": "javascript",
                                "FirstDetected": 1632553200000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Stocksy",
                                "Tag": "widgets",
                                "FirstDetected": 1633417200000,
                                "LastDetected": 1633935600000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Google Maps",
                                "Name": "Google Places Library",
                                "Tag": "mapping",
                                "FirstDetected": 1634454000000,
                                "LastDetected": 1694588400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "reCAPTCHA",
                                "Tag": "widgets",
                                "FirstDetected": 1633158000000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Amazon ALB",
                                "Tag": "Web Server",
                                "FirstDetected": 1637827200000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "maybe"
                            },
                            {
                                "Name": "Apple Whitelist",
                                "Tag": "widgets",
                                "FirstDetected": 1649055600000,
                                "LastDetected": 1726210800000,
                                "IsPremium": "yes"
                            },
                            {
                                "Name": "Microsoft Exchange Online",
                                "Tag": "mx",
                                "FirstDetected": 1655190000000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Office 365 Mail",
                                "Tag": "mx",
                                "FirstDetected": 1655190000000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "US Privacy User Signal Mechanism",
                                "Tag": "widgets",
                                "FirstDetected": 1660114800000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Facebook",
                                "Tag": "link",
                                "FirstDetected": 1288508400000,
                                "LastDetected": 1727334000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Twitter",
                                "Tag": "link",
                                "FirstDetected": 1288508400000,
                                "LastDetected": 1721199600000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Paris Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1660719600000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Miami FL Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1660719600000,
                                "LastDetected": 1718089200000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Ashburn VA Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1660719600000,
                                "LastDetected": 1726383600000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Stockholm Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1660719600000,
                                "LastDetected": 1718175600000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Hong Kong Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1661670000000,
                                "LastDetected": 1668758400000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Chicago IL Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1661670000000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Los Angeles CA Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1662361200000,
                                "LastDetected": 1726988400000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Seattle WA Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1663138800000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Amsterdam Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1663138800000,
                                "LastDetected": 1726124400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Instagram",
                                "Tag": "link",
                                "FirstDetected": 1380697200000,
                                "LastDetected": 1727334000000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Sydney Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1663830000000,
                                "LastDetected": 1723446000000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Singapore Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1663830000000,
                                "LastDetected": 1680418800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Cart Functionality",
                                "Tag": "shop",
                                "FirstDetected": 1664175600000,
                                "LastDetected": 1666162800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Montréal QC Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1664434800000,
                                "LastDetected": 1711090800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Mumbai Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1664434800000,
                                "LastDetected": 1725001200000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Helsinki Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1664866800000,
                                "LastDetected": 1725692400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "HSTS",
                                "Tag": "ssl",
                                "FirstDetected": 1665039600000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Browse Happy",
                                "Tag": "widgets",
                                "FirstDetected": 1380697200000,
                                "LastDetected": 1546416000000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "jQuery",
                                "Name": "jQuery 1.10.0",
                                "Tag": "javascript",
                                "FirstDetected": 1380697200000,
                                "LastDetected": 1569279600000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront New York NY Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1668672000000,
                                "LastDetected": 1725519600000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Taipei TW Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1669449600000,
                                "LastDetected": 1712646000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Slack",
                                "Tag": "widgets",
                                "FirstDetected": 1670486400000,
                                "LastDetected": 1727161200000,
                                "IsPremium": "maybe"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Copenhagen Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1672214400000,
                                "LastDetected": 1672214400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "CrUX Dataset",
                                "Tag": "widgets",
                                "FirstDetected": 1672473600000,
                                "LastDetected": 1726383600000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "CrUX Dataset",
                                "Name": "CrUX Top 1m",
                                "Tag": "widgets",
                                "FirstDetected": 1672473600000,
                                "LastDetected": 1726383600000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront San Francisco CA Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1672819200000,
                                "LastDetected": 1722495600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Verified Profile",
                                "Tag": "widgets",
                                "FirstDetected": 1676707200000,
                                "LastDetected": 1724914800000,
                                "IsPremium": "yes"
                            },
                            {
                                "Name": "Azure Active Directory",
                                "Tag": "widgets",
                                "FirstDetected": 1676707200000,
                                "LastDetected": 1724914800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Hillsboro OR Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1681023600000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "CrUX Dataset",
                                "Name": "CrUX Top 5m",
                                "Tag": "widgets",
                                "FirstDetected": 1681542000000,
                                "LastDetected": 1718434800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "IIS",
                                "Name": "IIS 8",
                                "Tag": "Web Server",
                                "FirstDetected": 1681974000000,
                                "LastDetected": 1710658800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Frankfurt Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1682838000000,
                                "LastDetected": 1724482800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Zurich Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1684306800000,
                                "LastDetected": 1724742000000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Melbourne Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1689577200000,
                                "LastDetected": 1725951600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Mobile Non Scaleable Content",
                                "Tag": "mobile",
                                "FirstDetected": 1693810800000,
                                "LastDetected": 1727334000000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Denver CO Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1694847600000,
                                "LastDetected": 1726729200000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Marseille Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1694847600000,
                                "LastDetected": 1722495600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "LetsEncrypt",
                                "Tag": "ssl",
                                "FirstDetected": 1695538800000,
                                "LastDetected": 1713855600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Australian Server Location",
                                "Tag": "hosting",
                                "FirstDetected": 1698044400000,
                                "LastDetected": 1720422000000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront London Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1702713600000,
                                "LastDetected": 1726902000000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Lisbon Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1702972800000,
                                "LastDetected": 1702972800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Cloudflare Radar",
                                "Tag": "widgets",
                                "FirstDetected": 1705392000000,
                                "LastDetected": 1718521200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "YouTube Link",
                                "Tag": "link",
                                "FirstDetected": 1296633600000,
                                "LastDetected": 1727334000000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Dallas Fort Worth Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1715324400000,
                                "LastDetected": 1726988400000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Madrid Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1714806000000,
                                "LastDetected": 1723446000000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Dubai Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1715497200000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Tel Aviv Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1715583600000,
                                "LastDetected": 1726729200000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Milan Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1715670000000,
                                "LastDetected": 1727074800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Fujairah Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1718780400000,
                                "LastDetected": 1721199600000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Manama Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1722495600000,
                                "LastDetected": 1722495600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "TikTok",
                                "Tag": "link",
                                "FirstDetected": 1723446000000,
                                "LastDetected": 1724569200000,
                                "IsPremium": "no"
                            }
                        ],
                        "FirstIndexed": 1022191200000,
                        "LastIndexed": 1727334000000,
                        "Domain": "therocks.com",
                        "Url": "",
                        "SubDomain": ""
                    },
                    {
                        "Technologies": [
                            {
                                "Name": "Twitter Tweet Button",
                                "Tag": "widgets",
                                "FirstDetected": 1348668000000,
                                "LastDetected": 1361710800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Twitter Platform",
                                "Tag": "javascript",
                                "FirstDetected": 1348668000000,
                                "LastDetected": 1563577200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Facebook Like Button",
                                "Tag": "widgets",
                                "FirstDetected": 1348668000000,
                                "LastDetected": 1563577200000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google Plus One Platform",
                                "Tag": "widgets",
                                "FirstDetected": 1348668000000,
                                "LastDetected": 1549234800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "script.aculo.us",
                                "Tag": "javascript",
                                "FirstDetected": 1324213200000,
                                "LastDetected": 1361710800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "jQuery",
                                "Name": "jQuery UI",
                                "Tag": "javascript",
                                "FirstDetected": 1394409954078,
                                "LastDetected": 1569279600000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "jQuery",
                                "Name": "jQuery Validate",
                                "Tag": "javascript",
                                "FirstDetected": 1394409954078,
                                "LastDetected": 1569279600000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "AppNexus",
                                "Name": "AppNexus Segment Pixel",
                                "Tag": "ads",
                                "FirstDetected": 1427760000000,
                                "LastDetected": 1456444800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Facebook Exchange FBX",
                                "Tag": "ads",
                                "FirstDetected": 1428883200000,
                                "LastDetected": 1461798000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Collective Media",
                                "Tag": "ads",
                                "FirstDetected": 1431302400000,
                                "LastDetected": 1433808000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Advertising.com",
                                "Tag": "ads",
                                "FirstDetected": 1433721600000,
                                "LastDetected": 1481842800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Rubicon Project",
                                "Tag": "ads",
                                "FirstDetected": 1440460800000,
                                "LastDetected": 1481842800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Openads/OpenX",
                                "Tag": "ads",
                                "FirstDetected": 1451088000000,
                                "LastDetected": 1461798000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Cardlytics",
                                "Tag": "analytics",
                                "FirstDetected": 1468364400000,
                                "LastDetected": 1468450800000,
                                "IsPremium": "yes"
                            },
                            {
                                "Name": "Digilant",
                                "Tag": "ads",
                                "FirstDetected": 1473548400000,
                                "LastDetected": 1473548400000,
                                "IsPremium": "yes"
                            },
                            {
                                "Name": "Videology",
                                "Tag": "ads",
                                "FirstDetected": 1473548400000,
                                "LastDetected": 1473548400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "TidalTV",
                                "Tag": "media",
                                "FirstDetected": 1473548400000,
                                "LastDetected": 1473548400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Quantcast Measurement",
                                "Tag": "analytics",
                                "FirstDetected": 1473548400000,
                                "LastDetected": 1473548400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "RUN Ads",
                                "Tag": "ads",
                                "FirstDetected": 1473548400000,
                                "LastDetected": 1473548400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google API",
                                "Tag": "javascript",
                                "FirstDetected": 1477522800000,
                                "LastDetected": 1549234800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Rocket Fuel",
                                "Tag": "ads",
                                "FirstDetected": 1481842800000,
                                "LastDetected": 1481842800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Adobe Audience Manager Sync",
                                "Tag": "ads",
                                "FirstDetected": 1485990000000,
                                "LastDetected": 1485990000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "TripAdvisor",
                                "Tag": "widgets",
                                "FirstDetected": 1621148400000,
                                "LastDetected": 1638950400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "JS Cache",
                                "Tag": "cdn",
                                "FirstDetected": 1621148400000,
                                "LastDetected": 1638950400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "ResDiary",
                                "Tag": "widgets",
                                "FirstDetected": 1627369200000,
                                "LastDetected": 1627628400000,
                                "IsPremium": "maybe"
                            },
                            {
                                "Name": "Event Schema",
                                "Tag": "framework",
                                "FirstDetected": 1631257200000,
                                "LastDetected": 1715756400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Organization Schema",
                                "Tag": "framework",
                                "FirstDetected": 1631257200000,
                                "LastDetected": 1715756400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Place Schema",
                                "Tag": "framework",
                                "FirstDetected": 1631257200000,
                                "LastDetected": 1715756400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "PostalAddress Schema",
                                "Tag": "framework",
                                "FirstDetected": 1631257200000,
                                "LastDetected": 1715756400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Offer Schema",
                                "Tag": "framework",
                                "FirstDetected": 1639468800000,
                                "LastDetected": 1715756400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Person Schema",
                                "Tag": "framework",
                                "FirstDetected": 1639468800000,
                                "LastDetected": 1715756400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Kentico Xperience",
                                "Tag": "cms",
                                "FirstDetected": 1645948800000,
                                "LastDetected": 1694588400000,
                                "IsPremium": "yes"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Minneapolis MN Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1667545200000,
                                "LastDetected": 1667545200000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Munich Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1667631600000,
                                "LastDetected": 1667631600000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Phoenix AZ Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1674201600000,
                                "LastDetected": 1674201600000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Seoul Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1701244800000,
                                "LastDetected": 1701244800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Manila Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1706947200000,
                                "LastDetected": 1706947200000,
                                "IsPremium": "no"
                            }
                        ],
                        "FirstIndexed": 1324213200000,
                        "LastIndexed": 1715756400000,
                        "Domain": "therocks.com",
                        "Url": "dd",
                        "SubDomain": ""
                    },
                    {
                        "Technologies": [
                            {
                                "Name": "Mobile Optimized",
                                "Tag": "mobile",
                                "FirstDetected": 1429076540951,
                                "LastDetected": 1532127600000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "jQuery",
                                "Name": "Lazy Load for JQuery",
                                "Tag": "javascript",
                                "FirstDetected": 1429076540951,
                                "LastDetected": 1532127600000,
                                "IsPremium": "no"
                            }
                        ],
                        "FirstIndexed": 1429076540951,
                        "LastIndexed": 1532127600000,
                        "Domain": "therocks.com",
                        "Url": "m",
                        "SubDomain": ""
                    },
                    {
                        "Technologies": [
                            {
                                "Name": "IPv6",
                                "Tag": "Server",
                                "FirstDetected": 1624518000000,
                                "LastDetected": 1713855600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Amazon Route 53",
                                "Tag": "ns",
                                "FirstDetected": 1624518000000,
                                "LastDetected": 1726902000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Amazon WAF Blocked",
                                "Tag": "cdn",
                                "FirstDetected": 1714806000000,
                                "LastDetected": 1726902000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "DNSSEC",
                                "Tag": "ns",
                                "FirstDetected": 1724396400000,
                                "LastDetected": 1726902000000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Atlanta GA Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1725001200000,
                                "LastDetected": 1725001200000,
                                "IsPremium": "no"
                            }
                        ],
                        "FirstIndexed": 1624518000000,
                        "LastIndexed": 1726902000000,
                        "Domain": "therocks.com",
                        "Url": "",
                        "SubDomain": "admin"
                    },
                    {
                        "Technologies": [
                            {
                                "Name": "Typeahead.js",
                                "Tag": "javascript",
                                "FirstDetected": 1408060800000,
                                "LastDetected": 1423180800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Facebook Like Button",
                                "Tag": "widgets",
                                "FirstDetected": 1408060800000,
                                "LastDetected": 1421020800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "jQuery",
                                "Name": "jQuery 1.7.1",
                                "Tag": "javascript",
                                "FirstDetected": 1408060800000,
                                "LastDetected": 1423180800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Twitter Platform",
                                "Tag": "javascript",
                                "FirstDetected": 1408060800000,
                                "LastDetected": 1451088000000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Google Adsense",
                                "Name": "Google Adsense for Domains",
                                "Tag": "ads",
                                "FirstDetected": 1424044800000,
                                "LastDetected": 1440460800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Jetpack Site Accelerator",
                                "Tag": "cdn",
                                "FirstDetected": 1448582400000,
                                "LastDetected": 1518735600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Akismet",
                                "Tag": "widgets",
                                "FirstDetected": 1448582400000,
                                "LastDetected": 1498604400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "SkimLinks",
                                "Tag": "ads",
                                "FirstDetected": 1448582400000,
                                "LastDetected": 1518735600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Jetpack",
                                "Tag": "widgets",
                                "FirstDetected": 1448582400000,
                                "LastDetected": 1514242800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Gravatar Profiles",
                                "Tag": "widgets",
                                "FirstDetected": 1448582400000,
                                "LastDetected": 1518735600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Twemoji",
                                "Tag": "widgets",
                                "FirstDetected": 1448582400000,
                                "LastDetected": 1514242800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "WordPress",
                                "Tag": "cms",
                                "FirstDetected": 1448582400000,
                                "LastDetected": 1518735600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Respond",
                                "Tag": "javascript",
                                "FirstDetected": 1448582400000,
                                "LastDetected": 1486767600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Facebook Graph API",
                                "Tag": "javascript",
                                "FirstDetected": 1448582400000,
                                "LastDetected": 1486767600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "matchMedia",
                                "Tag": "javascript",
                                "FirstDetected": 1448582400000,
                                "LastDetected": 1486767600000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Criteo",
                                "Name": "Criteo Publisher Marketplace",
                                "Tag": "ads",
                                "FirstDetected": 1509836400000,
                                "LastDetected": 1518735600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Criteo",
                                "Tag": "ads",
                                "FirstDetected": 1509836400000,
                                "LastDetected": 1518735600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "IponWeb BidSwitch",
                                "Tag": "ads",
                                "FirstDetected": 1509836400000,
                                "LastDetected": 1518735600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Prebid",
                                "Tag": "ads",
                                "FirstDetected": 1509836400000,
                                "LastDetected": 1514242800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "IE Pinning",
                                "Tag": "javascript",
                                "FirstDetected": 1510095600000,
                                "LastDetected": 1518735600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Really Simple Discovery",
                                "Tag": "feeds",
                                "FirstDetected": 1510095600000,
                                "LastDetected": 1518735600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "BatCache",
                                "Tag": "widgets",
                                "FirstDetected": 1510095600000,
                                "LastDetected": 1510095600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Pubmatic",
                                "Tag": "ads",
                                "FirstDetected": 1510095600000,
                                "LastDetected": 1518735600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "nginx",
                                "Tag": "Web Server",
                                "FirstDetected": 1510095600000,
                                "LastDetected": 1518735600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Live Writer Support",
                                "Tag": "feeds",
                                "FirstDetected": 1510095600000,
                                "LastDetected": 1518735600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Wordpress Plugins",
                                "Tag": "widgets",
                                "FirstDetected": 1510095600000,
                                "LastDetected": 1518735600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "IE SiteMode",
                                "Tag": "widgets",
                                "FirstDetected": 1510095600000,
                                "LastDetected": 1518735600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Pingback Support",
                                "Tag": "feeds",
                                "FirstDetected": 1510095600000,
                                "LastDetected": 1518735600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Domain Not Resolving",
                                "Tag": "hosting",
                                "FirstDetected": 1612252800000,
                                "LastDetected": 1633244400000,
                                "IsPremium": "no"
                            }
                        ],
                        "FirstIndexed": 1408060800000,
                        "LastIndexed": 1633244400000,
                        "Domain": "therocks.com",
                        "Url": "",
                        "SubDomain": "chamber"
                    },
                    {
                        "Technologies": [
                            {
                                "Name": "Robots Disallow",
                                "Tag": "robots",
                                "FirstDetected": 1600239600000,
                                "LastDetected": 1684306800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "IPv6",
                                "Tag": "Server",
                                "FirstDetected": 1600239600000,
                                "LastDetected": 1712646000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Amazon Route 53",
                                "Tag": "ns",
                                "FirstDetected": 1600239600000,
                                "LastDetected": 1726902000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Amazon WAF Blocked",
                                "Tag": "cdn",
                                "FirstDetected": 1713855600000,
                                "LastDetected": 1726902000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "DNSSEC",
                                "Tag": "ns",
                                "FirstDetected": 1725260400000,
                                "LastDetected": 1726902000000,
                                "IsPremium": "no"
                            }
                        ],
                        "FirstIndexed": 1600239600000,
                        "LastIndexed": 1726902000000,
                        "Domain": "therocks.com",
                        "Url": "",
                        "SubDomain": "dev"
                    },
                    {
                        "Technologies": [
                            {
                                "Name": "IPv6",
                                "Tag": "Server",
                                "FirstDetected": 1603494000000,
                                "LastDetected": 1712646000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Amazon Route 53",
                                "Tag": "ns",
                                "FirstDetected": 1603494000000,
                                "LastDetected": 1726902000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Amazon WAF Blocked",
                                "Tag": "cdn",
                                "FirstDetected": 1713855600000,
                                "LastDetected": 1726902000000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Atlanta GA Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1722495600000,
                                "LastDetected": 1722495600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "DNSSEC",
                                "Tag": "ns",
                                "FirstDetected": 1725260400000,
                                "LastDetected": 1726902000000,
                                "IsPremium": "no"
                            }
                        ],
                        "FirstIndexed": 1603494000000,
                        "LastIndexed": 1726902000000,
                        "Domain": "therocks.com",
                        "Url": "",
                        "SubDomain": "dev-admin"
                    },
                    {
                        "Technologies": [
                            {
                                "Name": "Kentico Xperience",
                                "Tag": "cms",
                                "FirstDetected": 1603494000000,
                                "LastDetected": 1684306800000,
                                "IsPremium": "yes"
                            },
                            {
                                "Parent": "reCAPTCHA",
                                "Name": "reCAPTCHA v3",
                                "Tag": "widgets",
                                "FirstDetected": 1603494000000,
                                "LastDetected": 1684306800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "reCAPTCHA",
                                "Name": "reCAPTCHA v2",
                                "Tag": "widgets",
                                "FirstDetected": 1603494000000,
                                "LastDetected": 1684306800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "ASP.NET Ajax",
                                "Tag": "framework",
                                "FirstDetected": 1603494000000,
                                "LastDetected": 1684306800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Underscore.js",
                                "Tag": "javascript",
                                "FirstDetected": 1607932800000,
                                "LastDetected": 1682060400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "RequireJS",
                                "Tag": "javascript",
                                "FirstDetected": 1607932800000,
                                "LastDetected": 1682060400000,
                                "IsPremium": "no"
                            }
                        ],
                        "FirstIndexed": 1603494000000,
                        "LastIndexed": 1684306800000,
                        "Domain": "therocks.com",
                        "Url": "dd",
                        "SubDomain": "dev-admin"
                    },
                    {
                        "Technologies": [
                            {
                                "Name": "Twitter Platform",
                                "Tag": "javascript",
                                "FirstDetected": 1533337200000,
                                "LastDetected": 1681023600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google API",
                                "Tag": "javascript",
                                "FirstDetected": 1533337200000,
                                "LastDetected": 1681023600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "LinkedIn Platform API",
                                "Tag": "javascript",
                                "FirstDetected": 1533337200000,
                                "LastDetected": 1681023600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "WordPress",
                                "Tag": "cms",
                                "FirstDetected": 1533337200000,
                                "LastDetected": 1681023600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Wordpress Plugins",
                                "Tag": "widgets",
                                "FirstDetected": 1533337200000,
                                "LastDetected": 1681023600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Really Simple Discovery",
                                "Tag": "feeds",
                                "FirstDetected": 1533337200000,
                                "LastDetected": 1681023600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Live Writer Support",
                                "Tag": "feeds",
                                "FirstDetected": 1533337200000,
                                "LastDetected": 1681023600000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "WordPress",
                                "Name": "Wordpress 4.8",
                                "Tag": "cms",
                                "FirstDetected": 1533337200000,
                                "LastDetected": 1681023600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "css3-mediaqueries.js",
                                "Tag": "javascript",
                                "FirstDetected": 1533337200000,
                                "LastDetected": 1681023600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google Plus One Platform",
                                "Tag": "widgets",
                                "FirstDetected": 1533337200000,
                                "LastDetected": 1681023600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Twemoji",
                                "Tag": "widgets",
                                "FirstDetected": 1555023600000,
                                "LastDetected": 1678176000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "es6 promise",
                                "Tag": "javascript",
                                "FirstDetected": 1588114800000,
                                "LastDetected": 1678176000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "crypto browserify",
                                "Tag": "javascript",
                                "FirstDetected": 1645948800000,
                                "LastDetected": 1678176000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Elliptic",
                                "Tag": "javascript",
                                "FirstDetected": 1645948800000,
                                "LastDetected": 1678176000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "LinkedIn",
                                "Tag": "link",
                                "FirstDetected": 1661583600000,
                                "LastDetected": 1681023600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Invalid Certificate Dates",
                                "Tag": "ssl",
                                "FirstDetected": 1694070000000,
                                "LastDetected": 1695538800000,
                                "IsPremium": "no"
                            }
                        ],
                        "FirstIndexed": 1533337200000,
                        "LastIndexed": 1695538800000,
                        "Domain": "therocks.com",
                        "Url": "",
                        "SubDomain": "hashtag"
                    },
                    {
                        "Technologies": [
                            {
                                "Name": "CloudFront",
                                "Tag": "cdn",
                                "FirstDetected": 1588114800000,
                                "LastDetected": 1678176000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Twitter Tweet Button",
                                "Tag": "widgets",
                                "FirstDetected": 1588114800000,
                                "LastDetected": 1678176000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Facebook Like Button",
                                "Tag": "widgets",
                                "FirstDetected": 1588114800000,
                                "LastDetected": 1678176000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "LinkedIn Share Plugin",
                                "Tag": "widgets",
                                "FirstDetected": 1588114800000,
                                "LastDetected": 1678176000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Stumbleupon",
                                "Tag": "widgets",
                                "FirstDetected": 1588114800000,
                                "LastDetected": 1678176000000,
                                "IsPremium": "no"
                            }
                        ],
                        "FirstIndexed": 1588114800000,
                        "LastIndexed": 1678176000000,
                        "Domain": "therocks.com",
                        "Url": "dd",
                        "SubDomain": "hashtag"
                    },
                    {
                        "Technologies": [
                            {
                                "Parent": "jQuery",
                                "Name": "jQuery UI",
                                "Tag": "javascript",
                                "FirstDetected": 1361710800000,
                                "LastDetected": 1410476400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google Plus One Platform",
                                "Tag": "widgets",
                                "FirstDetected": 1361710800000,
                                "LastDetected": 1410476400000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "IIS",
                                "Name": "IIS 6",
                                "Tag": "Web Server",
                                "FirstDetected": 1361710800000,
                                "LastDetected": 1384297200000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "jQuery",
                                "Name": "jQuery 1.7.2",
                                "Tag": "javascript",
                                "FirstDetected": 1387148400000,
                                "LastDetected": 1410476400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google API",
                                "Tag": "javascript",
                                "FirstDetected": 1405638000000,
                                "LastDetected": 1410476400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Domain Not Resolving",
                                "Tag": "hosting",
                                "FirstDetected": 1612252800000,
                                "LastDetected": 1633244400000,
                                "IsPremium": "no"
                            }
                        ],
                        "FirstIndexed": 1361710800000,
                        "LastIndexed": 1633244400000,
                        "Domain": "therocks.com",
                        "Url": "",
                        "SubDomain": "photobooth"
                    },
                    {
                        "Technologies": [
                            {
                                "Name": "Google Plus One Platform",
                                "Tag": "widgets",
                                "FirstDetected": 1640073600000,
                                "LastDetected": 1660114800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google API",
                                "Tag": "javascript",
                                "FirstDetected": 1640073600000,
                                "LastDetected": 1718694000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Blogger",
                                "Tag": "cms",
                                "FirstDetected": 1640073600000,
                                "LastDetected": 1718694000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google Adsense",
                                "Tag": "ads",
                                "FirstDetected": 1640073600000,
                                "LastDetected": 1718694000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Person Schema",
                                "Tag": "framework",
                                "FirstDetected": 1640073600000,
                                "LastDetected": 1718694000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Lightbox",
                                "Tag": "javascript",
                                "FirstDetected": 1640073600000,
                                "LastDetected": 1718694000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Atom",
                                "Tag": "feeds",
                                "FirstDetected": 1640073600000,
                                "LastDetected": 1718694000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Googlebot Disallow",
                                "Tag": "robots",
                                "FirstDetected": 1640073600000,
                                "LastDetected": 1718694000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google",
                                "Tag": "hosting",
                                "FirstDetected": 1640073600000,
                                "LastDetected": 1718694000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "IPv6",
                                "Tag": "Server",
                                "FirstDetected": 1640073600000,
                                "LastDetected": 1712214000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google Identity Platform",
                                "Tag": "widgets",
                                "FirstDetected": 1664002800000,
                                "LastDetected": 1718694000000,
                                "IsPremium": "no"
                            }
                        ],
                        "FirstIndexed": 1640073600000,
                        "LastIndexed": 1718694000000,
                        "Domain": "therocks.com",
                        "Url": "",
                        "SubDomain": "talkson"
                    },
                    {
                        "Technologies": [
                            {
                                "Name": "Alternate Protocol",
                                "Tag": "Server",
                                "FirstDetected": 1376866800000,
                                "LastDetected": 1437519600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google",
                                "Tag": "hosting",
                                "FirstDetected": 1369922400000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google Plus One Platform",
                                "Tag": "widgets",
                                "FirstDetected": 1348668000000,
                                "LastDetected": 1660114800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google Adsense",
                                "Tag": "ads",
                                "FirstDetected": 1348668000000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Blogger",
                                "Tag": "cms",
                                "FirstDetected": 1324213200000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Atom",
                                "Tag": "feeds",
                                "FirstDetected": 1324213200000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Really Simple Discovery",
                                "Tag": "feeds",
                                "FirstDetected": 1324213200000,
                                "LastDetected": 1369922400000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "QUIC",
                                "Tag": "Server",
                                "FirstDetected": 1387148400000,
                                "LastDetected": 1437519600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google API",
                                "Tag": "javascript",
                                "FirstDetected": 1405638000000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Pound Sterling",
                                "Tag": "payment",
                                "FirstDetected": 1447196400000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "IPv6",
                                "Tag": "Server",
                                "FirstDetected": 1555023600000,
                                "LastDetected": 1712646000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Person Schema",
                                "Tag": "framework",
                                "FirstDetected": 1573426800000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Lightbox",
                                "Tag": "javascript",
                                "FirstDetected": 1588114800000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Google Identity Platform",
                                "Tag": "widgets",
                                "FirstDetected": 1664002800000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "DNSSEC",
                                "Tag": "ns",
                                "FirstDetected": 1725778800000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            }
                        ],
                        "FirstIndexed": 1324213200000,
                        "LastIndexed": 1725778800000,
                        "Domain": "therocks.com",
                        "Url": "",
                        "SubDomain": "thedirton"
                    },
                    {
                        "Technologies": [
                            {
                                "Name": "Robots Disallow",
                                "Tag": "robots",
                                "FirstDetected": 1600239600000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "IPv6",
                                "Tag": "Server",
                                "FirstDetected": 1600239600000,
                                "LastDetected": 1712646000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Amazon Route 53",
                                "Tag": "ns",
                                "FirstDetected": 1600239600000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "CrUX Dataset",
                                "Name": "CrUX Top 50m",
                                "Tag": "widgets",
                                "FirstDetected": 1686812400000,
                                "LastDetected": 1686812400000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Querétaro Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1712214000000,
                                "LastDetected": 1712214000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "DNSSEC",
                                "Tag": "ns",
                                "FirstDetected": 1725778800000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            }
                        ],
                        "FirstIndexed": 1600239600000,
                        "LastIndexed": 1725778800000,
                        "Domain": "therocks.com",
                        "Url": "",
                        "SubDomain": "uat"
                    },
                    {
                        "Technologies": [
                            {
                                "Name": "Kentico Xperience",
                                "Tag": "cms",
                                "FirstDetected": 1713855600000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "yes"
                            },
                            {
                                "Parent": "jQuery",
                                "Name": "jQuery 3.5.1",
                                "Tag": "javascript",
                                "FirstDetected": 1713855600000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "jQuery",
                                "Name": "jQuery Unobtrusive Ajax",
                                "Tag": "javascript",
                                "FirstDetected": 1713855600000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            }
                        ],
                        "FirstIndexed": 1713855600000,
                        "LastIndexed": 1725778800000,
                        "Domain": "therocks.com",
                        "Url": "dd",
                        "SubDomain": "uat"
                    },
                    {
                        "Technologies": [
                            {
                                "Name": "IPv6",
                                "Tag": "Server",
                                "FirstDetected": 1603494000000,
                                "LastDetected": 1712646000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Amazon Route 53",
                                "Tag": "ns",
                                "FirstDetected": 1603494000000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "DNSSEC",
                                "Tag": "ns",
                                "FirstDetected": 1725778800000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            }
                        ],
                        "FirstIndexed": 1603494000000,
                        "LastIndexed": 1725778800000,
                        "Domain": "therocks.com",
                        "Url": "",
                        "SubDomain": "uat-admin"
                    },
                    {
                        "Technologies": [
                            {
                                "Name": "Kentico Xperience",
                                "Tag": "cms",
                                "FirstDetected": 1585868400000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "yes"
                            },
                            {
                                "Name": "ASP.NET Ajax",
                                "Tag": "framework",
                                "FirstDetected": 1585868400000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "reCAPTCHA",
                                "Name": "reCAPTCHA v3",
                                "Tag": "widgets",
                                "FirstDetected": 1603494000000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "reCAPTCHA",
                                "Name": "reCAPTCHA v2",
                                "Tag": "widgets",
                                "FirstDetected": 1603494000000,
                                "LastDetected": 1725778800000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Underscore.js",
                                "Tag": "javascript",
                                "FirstDetected": 1607932800000,
                                "LastDetected": 1712214000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "RequireJS",
                                "Tag": "javascript",
                                "FirstDetected": 1607932800000,
                                "LastDetected": 1712214000000,
                                "IsPremium": "no"
                            },
                            {
                                "Parent": "Amazon CloudFront",
                                "Name": "AWS Cloudfront Atlanta GA Edge",
                                "Tag": "cdns",
                                "FirstDetected": 1702281600000,
                                "LastDetected": 1702281600000,
                                "IsPremium": "no"
                            }
                        ],
                        "FirstIndexed": 1585868400000,
                        "LastIndexed": 1725778800000,
                        "Domain": "therocks.com",
                        "Url": "dd",
                        "SubDomain": "uat-admin"
                    },
                    {
                        "Technologies": [
                            {
                                "Name": "Passive Localization",
                                "Tag": "javascript",
                                "FirstDetected": 1555023600000,
                                "LastDetected": 1565478000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "cufón",
                                "Tag": "javascript",
                                "FirstDetected": 1555023600000,
                                "LastDetected": 1565478000000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "matchMedia",
                                "Tag": "javascript",
                                "FirstDetected": 1555023600000,
                                "LastDetected": 1555023600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Respond",
                                "Tag": "javascript",
                                "FirstDetected": 1555023600000,
                                "LastDetected": 1555023600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "MyFonts",
                                "Tag": "widgets",
                                "FirstDetected": 1555023600000,
                                "LastDetected": 1555023600000,
                                "IsPremium": "no"
                            },
                            {
                                "Name": "Invalid Certificate Dates",
                                "Tag": "ssl",
                                "FirstDetected": 1694070000000,
                                "LastDetected": 1694847600000,
                                "IsPremium": "no"
                            }
                        ],
                        "FirstIndexed": 1555023600000,
                        "LastIndexed": 1694847600000,
                        "Domain": "therocks.com",
                        "Url": "",
                        "SubDomain": "unearth"
                    }
                ]
            },
            "Meta": {
                "Majestic": 89166,
                "Umbrella": 0,
                "Vertical": "",
                "Social": null,
                "CompanyName": null,
                "Telephones": null,
                "Emails": [],
                "City": null,
                "State": null,
                "Postcode": null,
                "Country": "AU",
                "Names": null,
                "ARank": 685808,
                "QRank": -1
            },
            "Attributes": {
                "Employees": 0,
                "MJRank": 0,
                "MJTLDRank": 0,
                "RefSN": 0,
                "RefIP": 0,
                "Followers": 0,
                "Sitemap": 0,
                "GTMTags": 0,
                "QubitTags": 0,
                "TealiumTags": 0,
                "AdobeTags": 0,
                "CDimensions": 0,
                "CGoals": 0,
                "CMetrics": 0,
                "ProductCount": 0
            },
            "FirstIndexed": 1022191200000,
            "LastIndexed": 1727334000000,
            "Lookup": "www.therocks.com",
            "SalesRevenue": 0
        }
    ],
    "Errors": [],
    "Trust": null
}