package im.zego.zegoexpress.entity;

import android.app.Application;
import android.graphics.*;
import im.zego.zegoexpress.*;
import im.zego.zegoexpress.callback.*;
import im.zego.zegoexpress.constants.*;
import im.zego.zegoexpress.entity.*;
import im.zego.zegoexpress.internal.*;
import java.nio.*;
import java.util.*;
import org.json.*;

/**
 * View object.
 *
 * Configure view object, view Mode, background color
 */
public class ZegoCanvas {

    /** View object */
    public Object view;

    /** View mode, default is ZegoViewModeAspectFit */
    public ZegoViewMode viewMode;

    /** Background color, the format is 0xRRGGBB, default is black, which is 0x000000 */
    public int backgroundColor;

    /** If enable alpha blend render, default is false. */
    public boolean alphaBlend;

    /** Rotate the angle counterclockwise, the default is 0. The media player canvas is not supported. */
    public int rotation;

    /** If enable the view mirror, default is false. Only play stream canvas is supported, for publish stream please use [setVideoMirrorMode] interface, for media player please use [enableViewMirror] interface. */
    public boolean mirror;

    /** Context of view, default is empty string. A utf8 string with a maximum length of 63 bytes or less. Generally no attention is required, it can be used for slitting rendering of mixed stream, to understand the specific use, you need to contact ZEGO technical support. */
    public String viewContext;

    public ZegoCanvas(Object view) {
        this.view = view;
        this.viewMode = ZegoViewMode.ASPECT_FIT;
        this.backgroundColor = 0x000000;
        this.alphaBlend = false;
        this.rotation = 0;
        this.mirror = false;
    }
}
