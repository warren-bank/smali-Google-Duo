### [smali-Google-Duo](https://github.com/warren-bank/smali-Google-Duo)

#### Intro:

The [official version](https://play.google.com/store/apps/details?id=com.google.android.apps.tachyon) of [Google Duo](https://en.wikipedia.org/wiki/Google_Duo) is great!

* It provides a simple front-end interface to video chat with one other person
* Google is kind enough to provide the necessary back-end servers to perform [WebRTC signaling](https://codelabs.developers.google.com/codelabs/webrtc-web/) to achieve [NAT traversal](http://en.wikipedia.org/wiki/NAT_traversal)

#### Objective:

The goal of this project is to modify the official APK release in the following ways:

* [mod-01](https://github.com/warren-bank/smali-Google-Duo/tree/21.0.173407782.DR21_RC07/mod-01): replace the "block list" with an "authorize list"
  * the "block list" behaves as a blacklist
    * calls can __not__ be placed to or received from any contact that has been added to this list
    * contacts that __are__ in this list are blocked
  * the "authorize list" behaves as a whitelist
    * calls can __only__ be placed to or received from any contact that has been added to this list
    * contacts that are __not__ in this list are blocked

* [mod-02](https://github.com/warren-bank/smali-Google-Duo/tree/21.0.173407782.DR21_RC07/mod-02): automatically accept inbound calls
  * applies to inbound calls that are received from a contact which is not blocked
  * skips past the "knock knock" screen and accepts the call without any user interaction

#### Use Case:

* I have an elderly relative
* She is legally blind and completely technology illiterate
* I want a way to video chat with her
  * to monitor her health and general well-being
* Any solution would need to be completely passive on her end
  * she can't be expected to click, swipe, use an air mouse, or any other method of input
  * the connection needs to be 100% push.. established from my end
  * for privacy, the list of contacts who can establish such a connection needs to be highly restricted (ie: limited to a whitelist)

#### Intended Hardware:

* I haven't tested this yet, since I still need to purchase a webcam (w/ built-in microphone)
  * ex: Logitech C920
  * notes:
    * a high-end 1080p webcam might be overkill
    * according to [wikipedia](https://en.wikipedia.org/wiki/Google_Duo#Features): "Google Duo video calls are in 720p HD video."
* Such a webcam should be plug-and-play with a TV box running Android
  * ex: any generic Chinese device w/ an Amlogic SOC, such as the S905x
* Such a TV box would be connected to a large HDTV via HDMI
  * its screensaver could be a slideshow of family photos
  * the modified version of Google Duo could be running in the foreground, awaiting an inbound call
* Presumably, when an inbound call is received:
  * the screen saver would turn off
  * Google Duo would automagically establish a 2-way video chat session
* After the video chat session is ended by the caller:
  * the screen saver would turn back on after a pre-configured period of time

#### Project Organization:

* branches:
  * `21.0.173407782.DR21_RC07/master`
    * contains merged commits from all feature branches
  * `21.0.173407782.DR21_RC07/mod-01`
    * feature: replace the "block list" with an "authorize list"
  * `21.0.173407782.DR21_RC07/mod-02`
    * feature: automatically accept inbound calls

* tags:
  * `21.0.173407782.DR21_RC07/original`
    * initial commit to branch: `21.0.173407782.DR21_RC07/master`
    * contains absolutely no changes to the original (disassembled) code
  * `${branch_name}-v${semantic_version}`
    * corresponds to a "release", which includes a modded binary APK

* contents of root directory:
  * directory: `com.google.android.apps.tachyon.apk`
    * this is the project directory
    * it would be placed under: `APK-Multi-Tool/projects/`
  * file: `1. workflow.txt`
    * cheatsheet for how to rebuild the project directory into an _APK_ using _APK-Multi-Tool_
  * file: `2. remove from keep.bat`
    * at one of the steps during the series of commands to rebuild the project directory into an _APK_ using _APK-Multi-Tool_, it's necessary to delete a subset of intermediate files
    * this script is used to automate that task
  * file: `3. generate patch for each release.sh`
    * this shell script generates a raw diff file for the HEAD of each feature branches, comparing its code against the unmodified original
    * the output is written to a new directory: `.diff`

#### Tools:

* [APK Multi-Tool](https://github.com/APK-Multi-Tool/APK-Multi-Tool/tree/master)
  * commit [bf66148](https://github.com/APK-Multi-Tool/APK-Multi-Tool/archive/bf6614857086b4d93cf56cdfe23555f030bd1fbe.zip)
  * manually updated libraries:
    * [apktool](https://ibotpeaches.github.io/Apktool/)
      * [v2.3.0](https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.3.0.jar)

#### Copyright:

* __Google LLC__
  * is the author of _Google Duo_
  * retains all ownership of its product and code
  * can request (at any time) that this repository be removed from github, and I'll comply without delay
