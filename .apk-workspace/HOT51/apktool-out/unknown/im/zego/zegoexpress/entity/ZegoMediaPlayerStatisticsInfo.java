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
 * Media player play statistics.
 *
 * Media player play statistics.
 */
public class ZegoMediaPlayerStatisticsInfo {

    /** Video source fps. */
    public double videoSourceFps;

    /** Video decode fps. */
    public double videoDecodeFps;

    /** Video render fps. */
    public double videoRenderFps;

    /** Audio source fps. */
    public double audioSourceFps;

    /** Audio decode fps. */
    public double audioDecodeFps;

    /** Audio render fps. */
    public double audioRenderFps;

    public ZegoMediaPlayerStatisticsInfo() {
        videoSourceFps = 0;
        videoDecodeFps = 0;
        videoRenderFps = 0;
        audioSourceFps = 0;
        audioDecodeFps = 0;
        audioRenderFps = 0;
    }
}
