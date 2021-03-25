[![CI](https://github.com/PurpleNinja225/NASible/workflows/CI/badge.svg)](https://github.com/PurpleNinja225/NASible/actions?query=workflow%3ACI)

<img src="https://raw.githubusercontent.com/PurpleNinja225/nasible/master/misc/nasible_logo.png">

A fork/parallel of Dave Stephan's ansible-nas, where we hope to build a standardized and flexible NAS
with a wider variety of configuration available.

## What NASible Can Set Up

* An application dashboard to your home server and apps with Heimdall!
* Configurable samba and NFS shares to store, share, and organize your content
* Multiple BitTorrent clients
* A Usenet downloader
* Various media management tools - Sonarr, Sickchill, CouchPotato, Radarr, Bazarr, Lidarr
* Media streaming via Plex, Emby, and Jellyfin!
* Music streaming with Airsonic
* An RSS newsfeed reader - Miniflux
* A Dropbox replacement via Nextcloud
* Various ways to see stats about your NAS - Glances, dashboards in Grafana
* A backup tool - allows scheduled backups to Amazon S3, OneDrive, Dropbox etc
* An IRC bouncer and web-based client
* Source control with Gitea
* SSL secured external access to applications via Traefik
* A Docker host with Portainer for image and container management
* An automatic dynamic DNS updater if you use Cloudflare to host your domain DNS
* A Personal finance manager
* eBook management with Calibre-web
* Content management with Joomla
* A dual panel local file manager
* Self-service media requests with ombi

### Available Applications

* [Airsonic](https://airsonic.github.io/) - catalog and stream music
* [Bazarr](https://github.com/morpheus65535/bazarr) - companion to Radarr and Sonarr for downloading subtitles
* [Bitwarden_rs](https://github.com/dani-garcia/bitwarden_rs) - Self-Hosting port of password manager
* [Calibre-web](https://github.com/janeczku/calibre-web) - Provides a clean interface for browsing, reading and downloading eBooks using an existing Calibre database.
* [Cloud Commander](https://cloudcmd.io/) - A dual panel file manager with integrated web console and text editor
* [Cloudflare DDNS](https://hub.docker.com/r/joshuaavalon/cloudflare-ddns/) - automatically update Cloudflare with your IP address
* [CouchPotato](https://couchpota.to/) - for downloading and managing movies
* [Deluge](https://dev.deluge-torrent.org/) - A lightweight, Free Software, cross-platform BitTorrent client.
* [Duplicati](https://www.duplicati.com/) - for backing up your stuff
* [Emby](https://emby.media/) - Media streaming and management
* [Firefly III](https://firefly-iii.org/) - Free and open source personal finance manager
* [get_iplayer](https://github.com/get-iplayer/get_iplayer) - download programmes from BBC iplayer
* [Gitea](https://gitea.io/en-us/) - Simple self-hosted GitHub clone
* [GitLab](https://about.gitlab.com/features/) - Self-hosted GitHub clone of the highest order
* [Glances](https://nicolargo.github.io/glances/) - for seeing the state of your system via a web browser
* [Grafana](https://github.com/grafana/grafana) - Dashboarding tool
* [Guacamole](https://guacamole.apache.org/) - Web based remote desktop gateway, supports VNC, RDP and SSH
* [Heimdall](https://heimdall.site/) - Home server dashboard
* [Home Assistant](https://www.home-assistant.io) - Open source home automation
* [InfluxDB](https://github.com/influxdata/influxdb) - Time series database used for stats collection
* [Jackett](https://github.com/Jackett/Jackett) - API Support for your favorite torrent trackers
* [Jellyfin](https://jellyfin.github.io) - The Free Software Media System
* [Joomla](https://www.joomla.org/) - Open source content management system
* [Krusader](https://krusader.org/) - Twin panel file management for your desktop
* [Lidarr](https://github.com/lidarr/Lidarr) - Music collection manager for Usenet and BitTorrent users
* [MiniDLNA](https://sourceforge.net/projects/minidlna/) - simple media server which is fully compliant with DLNA/UPnP-AV clients
* [Miniflux](https://miniflux.app/) - An RSS news reader
* [Mosquitto](https://mosquitto.org) - An open source MQTT broker
* [Mylar](https://github.com/evilhero/mylar) - An automated Comic Book downloader (cbr/cbz) for use with SABnzbd, NZBGet and torrents
* [MyMediaForAlexa](https://www.mymediaalexa.com/) - Lets you stream your music collection to your alexa device
* [n8n](https://n8n.io") - Nodemation, a node based workflow and automation service like IFTTT.
* [Netdata](https://my-netdata.io/) - An extremely comprehensive system monitoring solution
* [Nextcloud](https://nextcloud.com/) - A self-hosted Dropbox alternative
* [NZBget](https://nzbget.net/) - The most efficient usenet downloader
* [Ombi](https://ombi.io/) - web application that automatically gives your users the ability to request content
* [Organizr](https://organizr.app/) - ORGANIZR aims to be your one stop shop for your Servers Frontend.
* [openHAB](https://www.openhab.org/) - A vendor and technology agnostic open source automation software for your home
* [Plex](https://www.plex.tv/) - Plex Media Server
* [Portainer](https://portainer.io/) - for managing Docker and running custom images
* [pyLoad](https://pyload.net/) - A download manager with a friendly web-interface
* [PyTivo](http://pytivo.org) - An HMO and GoBack server for TiVos.
* [Radarr](https://radarr.video/) - for organising and downloading movies
* [Sickchill](https://sickchill.github.io/) - for managing TV episodes
* [Sonarr](https://sonarr.tv/) - for downloading and managing TV episodes
* [Syncthing](https://syncthing.net/) - sync directories with another device
* [Tautulli](http://tautulli.com/) - Monitor Your Plex Media Server
* [Telegraf](https://github.com/influxdata/telegraf) - Metrics collection agent
* [The Lounge](https://thelounge.chat) - Web based always-on IRC client
* [TimeMachine](https://github.com/awlx/samba-timemachine) - Samba-based mac backup server
* [Traefik](https://traefik.io/) - Web proxy and SSL certificate manager
* [Transmission](https://transmissionbt.com/) - BitTorrent client (with OpenVPN if you have a supported VPN provider)
* [Ubooquity](http://vaemendis.net/ubooquity/) - Book and comic server
* [uTorrent](https://www.utorrent.com/) - The best torrent downloading app for beginners
* [Virtual Desktop](https://github.com/RattyDAVE/docker-ubuntu-xrdp-mate-custom) - A virtual desktop running on your NAS.
* [Wallabag](https://wallabag.org/) - Save and classify articles. Read them later.
* [Watchtower](https://github.com/v2tec/watchtower) - Monitor your Docker containers and update them if a new version is available
* [YouTubeDL-Material](https://github.com/Tzahi12345/YoutubeDL-Material) - Self-hosted YouTube downloader built on Material Design
* [ZNC](https://wiki.znc.in/ZNC) - IRC bouncer to stay connected to favourite IRC networks and channels

## What This Could Do

NASible can run anything that's in a Docker image, which is why Portainer is
included as the default manager. A home NAS is a usually a pretty personal thing and unique to each individual so NASible aims to be a modular framework to help get you started with wide array of supported applications built in!
We are always looking to expand the range of applications supported, so if you run some pretty usefull containers make a PR, or even mention it as an application request other's will appriciate it.

## What This Doesn't Do

NASible doesn't set up your disk partitions, primarily because getting it wrong can be incredibly destructive or cause potential data loss.
That aside, configuring partitions is usually a one-time (or very infrequent) event, so there's not much to be
gained by automating it. Check out the [docs](https://purpleninja225.github.io/NASible/) for recommended setups.

## Installation

See [Installation](https://purpleninja225.github.io/NASible/installation/).

## Documentation

You can read the docs [here](https://purpleninja225.github.io/NASible/). PRs and requests
for more documentation always welcome!

## Migrating from FreeNAS

Assuming that your Ubuntu system disk is separate from your storage (it should be!):

1. Ensure you have a working backup of your data.
2. Check that the working backup you think you have actually works.
3. SSH to the server and run `zpool list` to determine available ZFS pools.
4. `zpool import <pool_name>` against each of the pools you want to attach.
5. `chown -R root:root /mnt/<pool_name>` to fix the ownership of the data.
6. Follow the Quick Start instructions above.

## Requirements

* NASible targets and (tests on) the latest Ubuntu LTS release, which is currently Ubuntu
  Server 20.04 LTS.
* You can run NASible on (almost) whatever you like, read the docs for more info.
I run a small custom NAS box with a Xeon X5650 and 48G of memory. Be sure to know the resources that adding a docker container may require and have a system with sufficiant resources to do so.

## Getting Help

Getting help is easy! You can:

* Read the [docs](https://purpleninja225.github.io/NASible/)
* Start a [discussion](https://purpleninja225.github.io/NASible//discussions)
* Raise an [issue](https://github.com/PurpleNinja225/NASible/issues) if you think you've found a bug

## Contributing

Contributions are always welcome! Please read [CONTRIBUTING.md](CONTRIBUTING.md) first.

## Support

If you've enjoyed NASible as much as I do working on it, please consider [buying the original creator a coffee](https://ko-fi.com/davestephens) :coffee:

## Thanks

Thanks to the awesome dudes at [JetBrains](https://www.jetbrains.com/?from=Ansible-NAS) for supplying core contributors with JetBrains Open Source licenses!
