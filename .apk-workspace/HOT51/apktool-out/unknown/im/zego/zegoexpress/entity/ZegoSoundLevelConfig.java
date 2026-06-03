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
 * Configuration for start sound level monitor.
 */
public class ZegoSoundLevelConfig {

    /** Monitoring time period of the sound level, in milliseconds, has a value range of [100, 3000]. Default is 100 ms. */
    public int millisecond;

    /** Set whether the sound level callback includes the VAD detection result. */
    public boolean enableVAD;
}
