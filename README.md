#X11
**Bindings to X11 for the D programming language**

This repository is a clone of the [Deimos X11](https://github.com/D-Programming-Deimos/libX11) repository. I've purposely not forked because the overall structure has been changed to suit the [dub](https://github.com/rejectedsoftware/dub) build tool. Hopefully this is a temporary measure until the entirety of Deimos is moved to dub.

---

## Supported platforms
These bindings have been developed with the latest DMD compiler. Other compilers have not been tested but should build fine.

### Linux
Should build just fine.

### Mac OSX
Support for Mac OSX is deprecated as x11 is no longer officially supported. You can still try and use these bindings with [XQuartz](http://xquartz.macosforge.org/landing/) installed but you're on your own.

### Windows
Not supported.
