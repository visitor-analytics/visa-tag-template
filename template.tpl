___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community Template Gallery Developer Terms of Service available at https://developers.google.com/tag-manager/gallery-tos (or such other URL as Google may provide), as modified from time to time.

___INFO___

{
  "displayName": "TWIPLA",
  "description": "TWIPLA helps you understand your site statistics and visitors’ activity using a simple interface. Key stats: visitors, bounce rate, conversions, map, users’ path&history, referrals and more. For more information on how to install, visit https://www.twipla.com/en/support/integrating-with-other-platforms/google-tag-manager",
  "categories": ["ANALYTICS"],
  "securityGroups": [],
  "id": "cvt_temp_public_id",
  "type": "TAG",
  "version": 1,
  "brand": {
    "thumbnail": "data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNTEiIGhlaWdodD0iMjciIHZpZXdCb3g9IjAgMCA1MSAyNyIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZD0iTTE3Ljk5NTYgMjYuNDczNUgxMC43OTcyTC0wLjAwMDQ4ODI4MSAwLjUyNjg1NUg3LjE5Nzk3TDE3Ljk5NTYgMjYuNDczNVoiIGZpbGw9InVybCgjcGFpbnQwX2xpbmVhcl83NzQ5XzM5MzcpIi8+CjxwYXRoIGQ9Ik0zOS41OTIgMjYuNDczNUgzMi4zOTM1TDI3LjU5NDUgMTQuOTQxM0wyNS4xOTUxIDkuMTc1NzRMMjAuMzk2MSAyMC43MDhMMTYuNzk2OSAxMi4wNTkxTDIxLjU5NTkgMC41MjY4NTVIMzMuNTkzM0wzMS4xOTM4IDYuMjkyNDJMMzUuOTkyNyAxNy44MjQ2TDM5LjU5MiAyNi40NzM1WiIgZmlsbD0idXJsKCNwYWludDFfbGluZWFyXzc3NDlfMzkzNykiLz4KPHBhdGggZD0iTTUwLjM5MDUgMC41MjY4NTVMNDEuOTkyMyAyMC43MDhMMzguMzkzMSAxMi4wNTkxTDQzLjE5MjEgMC41MjY4NTVINTAuMzkwNVoiIGZpbGw9InVybCgjcGFpbnQyX2xpbmVhcl83NzQ5XzM5MzcpIi8+CjxkZWZzPgo8bGluZWFyR3JhZGllbnQgaWQ9InBhaW50MF9saW5lYXJfNzc0OV8zOTM3IiB4MT0iOC45OTc1NyIgeTE9IjAuNTI2ODU1IiB4Mj0iOC45OTc1NyIgeTI9IjI2LjQ3MzUiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KPHN0b3Agc3RvcC1jb2xvcj0iIzZCMUVCOCIvPgo8c3RvcCBvZmZzZXQ9IjEiIHN0b3AtY29sb3I9IiNGQjg1MzciLz4KPC9saW5lYXJHcmFkaWVudD4KPGxpbmVhckdyYWRpZW50IGlkPSJwYWludDFfbGluZWFyXzc3NDlfMzkzNyIgeDE9IjI4LjE5NDQiIHkxPSIwLjUyNjg1NSIgeDI9IjI4LjE5NDQiIHkyPSIyNi40NzM1IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CjxzdG9wIHN0b3AtY29sb3I9IiM2QjFFQjgiLz4KPHN0b3Agb2Zmc2V0PSIxIiBzdG9wLWNvbG9yPSIjRkI4NTM3Ii8+CjwvbGluZWFyR3JhZGllbnQ+CjxsaW5lYXJHcmFkaWVudCBpZD0icGFpbnQyX2xpbmVhcl83NzQ5XzM5MzciIHgxPSI0NC4zOTE4IiB5MT0iMC41MjY4NTUiIHgyPSI0NC4zOTE4IiB5Mj0iMjAuNzA4IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CjxzdG9wIHN0b3AtY29sb3I9IiM2QjFFQjgiLz4KPHN0b3Agb2Zmc2V0PSIxIiBzdG9wLWNvbG9yPSIjRkI4NTM3Ii8+CjwvbGluZWFyR3JhZGllbnQ+CjwvZGVmcz4KPC9zdmc+Cg==",
    "displayName": "TWIPLA Logo",
    "id": "brand_logo"
  },
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "help": "Get the TWIPLA Website ID by going to app.visitor-analytics.io/my-account/websites and clicking on the COPY ID label of your desired website.",
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

Created on 20/09/2019, 14:45:35
