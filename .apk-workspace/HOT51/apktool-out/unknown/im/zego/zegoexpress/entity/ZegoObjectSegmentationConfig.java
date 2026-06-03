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
 * Object segmentation config.
 *
 * It is used to configure parameters when the object segmentation is turned on.
 */
public class ZegoObjectSegmentationConfig {

    /** The type of object segmentation. */
    public ZegoObjectSegmentationType objectSegmentationType;

    /** Background config. */
    public ZegoBackgroundConfig backgroundConfig;

    public ZegoObjectSegmentationConfig() {
        objectSegmentationType = ZegoObjectSegmentationType.ANY_BACKGROUND;
        backgroundConfig = new ZegoBackgroundConfig();
    }
}
