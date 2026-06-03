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
 * Media Infomration of media file.
 *
 * Meida information such as video resolution of media file.
 */
public class ZegoMediaPlayerMediaInfo {

    /** Video resolution width. */
    public int width;

    /** Video resolution height. */
    public int height;

    /** Video frame rate. */
    public int frameRate;

    public ZegoMediaPlayerMediaInfo() {
        width = 0;
        height = 0;
        frameRate = 0;
    }
}
