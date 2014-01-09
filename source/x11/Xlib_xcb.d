module x11.Xlib_xcb;
// import deimos.XCB.xcb;
import x11.Xlib;
//import x11.Xfuncproto;

extern (C) nothrow:

// xcb_connection_t*	XGetXCBConnection(Display* dpy);

enum XEventQueueOwner
{
	XlibOwnsEventQueue = 0,
	XCBOwnsEventQueue
}

void	XSetEventQueueOwner(Display* dpy, XEventQueueOwner owner);
