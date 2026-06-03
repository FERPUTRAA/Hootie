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
 * Low light enhancement params.
 */
public class ZegoExpLowlightEnhancementParams {

    /** Description: Low light enhancement mode. Default value: Off. */
    public ZegoLowlightEnhancementMode mode;

    /** Description: Low light enhancement type. Default value: Normal. */
    public ZegoExpLowlightEnhancementType type;

    public ZegoExpLowlightEnhancementParams() {
        mode = ZegoLowlightEnhancementMode.OFF;
        type = ZegoExpLowlightEnhancementType.NORMAL;
    }
}
