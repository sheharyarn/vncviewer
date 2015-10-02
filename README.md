VNCviewer for OSX
=================

> `vncviewer` is a simple command-line utility that invokes the default Screen-Sharing app on OSX.



## Usage

```sh
$ vncviewer <host>:<port>
```

Examples:

```sh
$ vncviewer 192.168.1.45          # Defaults to port 5900 for OSX Clients
$ vncviewer someurl.com:7902
```



## Installation

#### via Homebrew:

```sh
$ brew install sheharyarn/tap/vncviewer
```

#### via Script:

```sh
$ bash -c "$(curl -fsSL https://github.com/sheharyarn/vncviewer/raw/master/install.sh)"
```

#### Manual:

```sh
$ git clone https://github.com/sheharyarn/vncviewer.git /tmp/vncviewer
$ mv /tmp/vncviewer/vncviewer /usr/local/bin/vncviewer
$ chmod +x /usr/local/bin/vncviewer
$ rm -rf /tmp/vncviewer
```



## But Why?

`vncviewer` was born when I needed to quickly start VNC sessions from the command-line during my
post-exploit ventures with the [Metaspolit Framework](https://github.com/rapid7/metasploit-framework).
Since there was a built in Screen-sharing app in OSX, I didn't need to install another app and mess
with _XQuartz_ and _X11_.

Idea taken from this [Blog post](http://blog.khairulazam.net/2014/01/11/vncviewer-for-metasploit-payload-on-mac-os-x/).



