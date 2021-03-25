# Airsonic

Homepage: [https://github.com/airsonic-advanced/airsonic-advanced](https://github.com/airsonic-advanced/airsonic-advanced)

Airsonic-Advanced is a more modern implementation of the Airsonic fork with several key performance and feature enhancements. It adds and supersedes several features in Airsonic.

## What is airsonic?

Airsonic is a free, web-based media streamer, providing ubiquitous access to your music. Use it to share your music with friends, or to listen to your own music while at work. You can stream to multiple players simultaneously, for instance to one player in your kitchen and another in your living room.

Airsonic is designed to handle very large music collections (hundreds of gigabytes). Although optimized for MP3 streaming, it works for any audio or video format that can stream over HTTP, for instance AAC and OGG. By using transcoder plug-ins, Airsonic supports on-the-fly conversion and streaming of virtually any audio format, including WMA, FLAC, APE, Musepack, WavPack and Shorten.

If you have constrained bandwidth, you may set an upper limit for the bitrate of the music streams. Airsonic will then automatically resample the music to a suitable bitrate.

In addition to being a streaming media server, Airsonic works very well as a local jukebox. The intuitive web interface, as well as search and index facilities, are optimized for efficient browsing through large media libraries. Airsonic also comes with an integrated Podcast receiver, with many of the same features as you find in iTunes.

Written in Java, Airsonic runs on most platforms, including Windows, Mac, Linux and Unix variants.

## Usage

Set `airsonic_enabled: true` in your `inventories/<your_inventory>/nas.yml` file.

The Airsonic web interface can be found at http://nasible_host_or_ip:4040.

## Specific Configuration

The default username and password is `admin` - you'll need to change this immediately after logging in.