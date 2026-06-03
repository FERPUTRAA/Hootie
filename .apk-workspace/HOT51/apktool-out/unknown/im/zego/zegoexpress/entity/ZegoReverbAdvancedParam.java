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
 * Audio reverberation advanced parameters.
 *
 * Developers can use the SDK's built-in presets to change the parameters of the reverb.
 */
public class ZegoReverbAdvancedParam {

    /** Room size(%), in the range [0.0, 1.0], to control the size of the "room" in which the reverb is generated, the larger the room, the stronger the reverb. */
    public float roomSize;

    /** Echo(%), in the range [0.0, 100.0], to control the trailing length of the reverb. */
    public float reverberance;

    /** Reverb Damping(%), range [0.0, 100.0], controls the attenuation of the reverb, the higher the damping, the higher the attenuation. */
    public float damping;

    /** only wet */
    public boolean wetOnly;

    /** wet gain(dB), range [-20.0, 10.0] */
    public float wetGain;

    /** dry gain(dB), range [-20.0, 10.0] */
    public float dryGain;

    /** Tone Low. 100% by default */
    public float toneLow;

    /** Tone High. 100% by default */
    public float toneHigh;

    /** PreDelay(ms), range [0.0, 200.0] */
    public float preDelay;

    /** Stereo Width(%). 0% by default */
    public float stereoWidth;

    /**
     * Create a default reverb advanced parameter object
     */
    public ZegoReverbAdvancedParam() {
        this.roomSize = 0f;
        this.reverberance = 0f;
        this.damping = 0f;
        this.wetOnly = false;
        this.wetGain = 0f;
        this.dryGain = 0f;
        this.toneLow = 100f;
        this.toneHigh = 100f;
        this.preDelay = 0f;
        this.stereoWidth = 0f;
    }
}
