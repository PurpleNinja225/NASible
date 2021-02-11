# Hardware

NASible will run against any x64 Ubuntu box (i.e. not a Raspberry Pi or other ARM hardware), or even a VM if you're just testing things out. The hardware you pick for NASible depends largely on what you intend to do with your server - and is very much a "how long is a piece of string" type question.

The [homeserver Reddit](https://www.reddit.com/r/HomeServer/) has lots of good information. [ServerBuilds.net](https://www.serverbuilds.net/) is also kept up to date with cheap and decent quality builds known as "NAS Killers".

## Questions To Think About

1. What will be taxing the CPU(s) on your NASible box? Are you intending to transcode video? How many users will be hitting it?

2. How many applications do you intend to run in parallel? How much memory do these applications require?

3. Are you going to run the [ZFS](zfs/zfs_overview.md) file system? (you should!)

4. What are you intending to store on your NASible? Is it data you can download again, or is it important to you that you don't lose it? Do you need mirrored disks?
