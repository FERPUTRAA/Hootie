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
 * Externally encoded data traffic control information.
 */
public class ZegoTrafficControlInfo {

    /** Video resolution width to be adjusted */
    public int width;

    /** Video resolution height to be adjusted */
    public int height;

    /** Video FPS to be adjusted */
    public int fps;

    /** Video bitrate in kbps to be adjusted */
    public int bitrate;
}
