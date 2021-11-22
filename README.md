# AppStoreUploadDemo

## Introduction
My account has been enabled for Xcode Cloud beta - lets play a little bit with it :)

This project contains:
- Shell script for using AppIcons Beta Icons

Everything else you need to set up with your own Apple ID and in the Xcode Cloud.

## What is great ...
- Actions: Build, Analyse, Test, Archive
- Environment: can be based on the latest software (e.g. other tools do not yet have the latest MACOS/Xcode version)
- Clean build only for certain workflows (faster build! - should be enabled for releases).
- Kick off builds (when a newer build is started from a code push on the same branch using this start condition, automatically cancel running or queued build of the same kind.
- Can add environment variables (inclusive secrets)
- No management for provisioning profiles or code-signing identities
- Testing: easy selection of the target (recommended iPhones / iPads (different screen sizes) - or individual devices).
- Post Actions: Sending notifications (Slack, Email), deployment with Testflight
- No more optimizing custom pipeline (yml files) - (Apple did it for us) - parallel actions are already there!
- Shell scripts still supported (pre named files without any settings in XCode scheme)
- Supports Webhooks
- much more ...

I love it!
