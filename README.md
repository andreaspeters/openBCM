# openBCM v2.x

[![](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/donate/?hosted_button_id=ZDB5ZSNJNK9XQ)

OpenBCM - BCM for everybody (packet radio mailbox system initiated by DL8MBT)


## Important

- This fork is based on [Hannes Schmelzer OpenBCM v1.08-x](https://github.com/oe5hpm/openBCM).
Hannes and I maintain two OpenBCM paths together. He takes care of maintaining
v1.08 (for DOS, Win32, Linux). I will build a pure Linux version as OpenBCM 2.x
with additional features. We both consult each other regarding features and
fixes.
- With this fork I will change the versioning to semver.
- With OpenBCM 2.0.0 I will updated the User DB. Please create a Backup of your
current OpenBCM installation.
- This fork supports Linux only.
- I've removed weatherstation supports. Since it's already very old.

## How to install bcm

First, create directory for bcm.

```bash
mkdir bcm
```

Then download the bcm binary, move it into the bcm directory and execute it.

```bash
cd bcm
chmod +x bcm
./bcm
```
After the first execute, bcm will create some files and directories.

Next, download the `style.css` file from this repository and copy it into the
http directory.

```bash
cd http
wget
https://github.com/andreaspeters/openBCM/raw/refs/heads/master/doc/http/style.css
```

Start to configure `init.bcm`.

## How to update bcm

I assume that you are already using bcm version 1.8.11-2 from this repository.

First, create a backup of your whole bbs.
Next, download the newest bcm binary and copy it into your current bcm
directory.

Very important, copy all the language file from `doc/msg` and the `style.css`
from `doc/http` into your bcm directory.

That's it.


## How to use ANSI Color

In the `msg` directory you will find language files like
`ctext.<LANGUAGE_CODE>`.
Copy that file to `ctext.<LANGUAGE_CODE>.ans` and add ANSI Escape
chars for color. Soon, I will add examples under `docs`.

To enable ANSI color code, the user has to login and enabled it with `a
ansicolor 1`.

Very important, most of the PacketRadio Terminal programs does not support ANSI
Escape chars. But someone has to start. :-) Btw, my PR Terminal Program called
[FlexPacket](https://github.com/andreaspeters/flexpacket) does support basic
ANSI Colors.

## Screenshots

![clipboard_20251022153215.bmp](vx_images/clipboard_20251022153215.bmp)
![clipboard_20251022153436.bmp](vx_images/clipboard_20251022153436.bmp)
![clipboard_20251022153837.bmp](vx_images/clipboard_20251022153837.bmp)

