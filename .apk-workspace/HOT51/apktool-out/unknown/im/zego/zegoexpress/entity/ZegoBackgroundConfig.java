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
 * Background config.
 *
 * It is used to configure background when the object segmentation is turned on.
 */
public class ZegoBackgroundConfig {

    /** Background process type. */
    public ZegoBackgroundProcessType processType;

    /** Background color, the format is 0xRRGGBB, default is black, which is 0x000000 */
    public int color;

    /** Background image URL. Support local file absolute path (file://xxx). The format supports png, jpg. */
    public String imageURL;

    /** Background video URL. Caution: 1. The video will be played in a loop. 2. Support local file absolute path (file://xxx). 3. The format supports MP4, FLV, MKV, AVI. 4. The maximum resolution should not exceed 4096px, and it is recommended to be within 1920px. 5. The maximum video duration should not exceed 30 seconds, and it is recommended to be within 15 seconds. 6. The maximum video size should not exceed 50MB, and 10MB is recommended. */
    public String videoURL;

    /** Background blur level. */
    public ZegoBackgroundBlurLevel blurLevel;

    public ZegoBackgroundConfig() {
        processType = ZegoBackgroundProcessType.TRANSPARENT;
        color = 0;
        imageURL = "";
        videoURL = "";
        blurLevel = ZegoBackgroundBlurLevel.MEDIUM;
    }
}
