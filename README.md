#X11
**Bindings to X11 for the D programming language**

This repository is a clone of the [Deimos X11](https://github.com/D-Programming-Deimos/libX11) repository. I've purposely not forked because the overall structure has been changed to suit the [dub](https://github.com/rejectedsoftware/dub) build tool. Hopefully this is a temporary measure until the entirety of Deimos is moved to dub.

---

## Supported platforms
These bindings have only been tested on Linux, developed with DMD v2.064.2. Other compilers have not been tested but should build fine.

## Compiler flags

### Required
You will need to pass linker flags to the compiler to link to the neccessary X11 libraries when using these bindings.
