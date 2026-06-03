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
 * Audio reverberation parameters.
 *
 * Developers can use the SDK's built-in presets to change the parameters of the reverb.
 */
public class ZegoReverbParam {

    /** Room size, in the range [0.0, 1.0], to control the size of the "room" in which the reverb is generated, the larger the room, the stronger the reverb. */
    public float roomSize;

    /** Echo, in the range [0.0, 0.5], to control the trailing length of the reverb. */
    public float reverberance;

    /** Reverb Damping, range [0.0, 2.0], controls the attenuation of the reverb, the higher the damping, the higher the attenuation. */
    public float damping;

    /** Dry/wet ratio, the range is greater than or equal to 0.0, to control the ratio between reverberation, direct sound and early reflections; dry part is set to 1 by default; the smaller the dry/wet ratio, the larger the wet ratio, the stronger the reverberation effect. */
    public float dryWetRatio;

    public ZegoReverbParam() {
        this.roomSize = 0f;
        this.reverberance = 0f;
        this.damping = 0f;
        this.dryWetRatio = 0f;
    }
}
