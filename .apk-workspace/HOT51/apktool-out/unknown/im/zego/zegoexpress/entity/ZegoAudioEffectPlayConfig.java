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
 * AudioEffectPlayer play configuration.
 */
public class ZegoAudioEffectPlayConfig {

    /** The number of play counts. When set to 0, it will play in an infinite loop until the user invoke [stop]. The default is 1, which means it will play only once. */
    public int playCount;

    /** Whether to mix audio effects into the publishing stream, the default is false. */
    public boolean isPublishOut;

    public ZegoAudioEffectPlayConfig() {
        this.playCount = 1;
        this.isPublishOut = false;
    }
}
