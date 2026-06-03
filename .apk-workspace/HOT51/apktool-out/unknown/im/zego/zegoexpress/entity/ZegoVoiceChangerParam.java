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
 * Voice changer parameter.
 *
 * Developer can use the built-in presets of the SDK to change the parameters of the voice changer.
 */
public class ZegoVoiceChangerParam {

    /** Pitch parameter, value range [-12.0, 12.0], the larger the value, the sharper the sound, set it to 0.0 to turn off. Note that on v2.18.0 and older version, the value range is [-8.0, 8.0]. */
    public float pitch;

    public ZegoVoiceChangerParam() { this.pitch = 0.0f; }
}
