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
 * Scene stream config.
 */
public class ZegoSceneStreamConfig {

    /** Enable play stream in range or not. */
    public boolean enablePlayInRange;

    /** Enable publish stream to world or not. */
    public boolean enablePublishToWorld;

    public ZegoSceneStreamConfig() {
        enablePlayInRange = true;
        enablePublishToWorld = true;
    }
}
