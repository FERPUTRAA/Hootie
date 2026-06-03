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
 * Dual stream info.
 */
public class ZegoPublishDualStreamConfig {

    /** streamType */
    public ZegoVideoStreamType streamType;

    /** Video resolution width to be adjusted */
    public int encodeWidth;

    /** Video resolution height to be adjusted */
    public int encodeHeight;

    /** Video FPS to be adjusted */
    public int fps;

    /** Video bitrate in kbps to be adjusted */
    public int bitrate;
}
