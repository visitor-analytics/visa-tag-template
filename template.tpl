___INFO___

{
  "displayName": "Visitor Analytics",
  "description": "Visitor Analytics helps you understand your site statistics and visitors' activity using a simple interface. Key stats: visitors, bounce rate, conversions, map, users' path&history, referrals and more",
  "securityGroups": [],
  "id": "cvt_temp_public_id",
  "type": "TAG",
  "version": 1,
  "brand": {
    "displayName": "",
    "id": "brand_dummy",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAABKlJREFUeNrsWst14jAUlTlTgEtgKhinAkwFgQpittkQdrMDduxINmwhFQAVQCoYTwVxB+MSRrKu4FlIWBZ22ETnCCdOkHTfu+9rM/Y9vkcrI2hspdUi5p9i9vjsYppGymfG5wefR/b8O70/kNVCHHbK54DP0HMVAeqdz1cOKv9aIKtFxD+X0AA90BGSzvihjobvCbARZg8CoGPD58QHUFATQAgNvGibvxsP7raeAPNEhCJAzPl6r+0AkVrYEu7vIL2sQRtbQlsM2h26aidw3CThn2tCoZGXBtz2eoHWQ+w1dHEIQU0QO4DIWZujrH2xV78KTFADxIYvNvqywCDt5wCqVYIJKjh7uAsIMxhBswcbGzpXFtjeFYQY8tB9gOiSMzkCkXQKEYUnd809JJghfovhDByoVabUQ1MpREPebAl7+alTrGPRBkPKkN7p0DE8F9XMKxgSagHZAGS1GBCXN7+Lca8Wf/hP40L6q8Va+w9F8zHs2KqRMa5vrcUKedg1nwc+t5rkhbvf871FEOwX0qd/l0FYaSUxA5GZbEzyp7bGAYeIkWcdsDcj0ZwmonpW/Ybrk00jg1O90FT+ZHYkkXY3JHtvQKkIwXgADdCxwzUiAigB6eH6frX+kIYYtqStGAdX6Un/guLy950m/BKQmGSdJhDC9X2CGp+QWN2YcDRImEp5iqtI42dXmPEX119lIFLCITZLLZR40eiw9NQM1XgOO0ggGBnBn39X2agS9gW1IlJP21TODNyOPID0iCEPieGuT9pwK49L59Ldb17xRdf7VRUhQ+NBSVbYQkBcaxVFM9dcy8Rh06GnHsasxh6UzcjB9nw++ngJVyDKhlTET08BzJLEWcYjkeoOGumSoPcEMK0BmQLEW+FNJLcVDZc1PFiseSmGtUSk/1esWbPpoMYPh76VCkx5kUgqjq4Wfbhi5cHSq0mmlHqXUIgRL/ngYWtGjVx4AZLO5ycbocFJHmBCqEdTDdMYGNyn77jwsh3iBXKiBZVAjgpVywoxNHiPjQZmeyW2PDaYAkW616Q2kl6JGczqFiWnN2SDg4WiUUPaoLHowwRkr0luDiOcFSl32UB1MCNywMhQR8SWyH5LTlYSSsfA20FBD2kDfdwXHcWq2n2oueWZgVb5zVWnLP5C2Gx6CUTeTEmBI21H+HqXzc9Ngvzkss9u2eR2fcfYtFbHUrSMPTseGbSYn+p/SbNQ5/QNHchYO6sBiPRCGaLtzBNMWni7cvl63WG4jyXptWVVkX1OCvyuJ5idhUbTG20jtmXIHUtsUFno+gbphc4u3C2Sr0nR5Zz9jsDz2JtiZnvwjSEqFUpPaZITkHL6MfUsa2daN8av/SqdherIWx9pBA6LJCctVZeg9gTPp09W3n8I22P1gVwuNoek2+84yk5K7CrEwEMyRyzcZu9rzc6t24kLE+o8DE3gx0OtyGoKQBfuOSk1JxxTmrqPp/Xn6xm79WH/JQAGzzSvs6bvCwMJNu9qDQq31zLOr3s8ai2lIwDUdtO3vsKRIC8z9bdSQ3upy8zvqOxAVe9aJWiQ3wMUPLFDBM/Y+XWPXROPMIKWPI+tC5m39RTsvwADAMpv4GqdnZ+DAAAAAElFTkSuQmCC"
  },
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "displayName": "Website ID",
    "simpleValueType": true,
    "name": "websiteId",
    "type": "TEXT"
  }
]


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://*.visitor-analytics.io/*"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_visaSettings"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

var setInWindow = require('setInWindow');
var injectScript = require('injectScript');

const _visaSettings = {};
_visaSettings[data.websiteId] = {v: "0.3", s: data.websiteId, a:"1"};

// Configure settings
setInWindow('_visaSettings', _visaSettings, true);

// Inject worker script for VISA
injectScript('https://app-worker.visitor-analytics.io/main.js?s=' + data.websiteId + '&v=12324');

// Call data.gtmOnSuccess when the tag is finished.
data.gtmOnSuccess();


___NOTES___

Created on 08/08/2019, 13:49:06
