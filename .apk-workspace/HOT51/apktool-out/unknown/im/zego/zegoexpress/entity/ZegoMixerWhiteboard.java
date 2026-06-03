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
 * Mixer whiteboard object.
 *
 * Configure the mix whiteboard ID, aspect ratio and the layout.
 */
public class ZegoMixerWhiteboard {

    /** Whiteboard ID. */
    public long whiteboardID;

    /** Whiteboard aspect ratio(width), the default aspect ratio is 16:9. */
    public int horizontalRatio;

    /** Whiteboard aspect ratio(height), the default aspect ratio is 16:9. */
    public int verticalRatio;

    /** Whether the whiteboard will load dynamic PPT files or not, default value is false. */
    public boolean isPPTAnimation;

    /** Whiteboard layout. */
    public Rect layout;

    /** Whiteboard z-order. */
    public int zOrder;

    /** Whiteboard background color. Defaule is 0xF1F3F400 (gray). The color value corresponding to RGBA is 0xRRGGBBAA, and setting the transparency of the background color is currently not supported. The AA in 0xRRGGBBAA is 00. For example, select RGB as \#87CEFA as the background color, this parameter passes 0x87CEFA00.F */
    public int backgroundColor;

    public ZegoMixerWhiteboard() {
        whiteboardID = 0;
        horizontalRatio = 16;
        verticalRatio = 9;
        isPPTAnimation = false;
        layout = new Rect();
        zOrder = 0;
        backgroundColor = 0xF1F3F400;
    }
}
