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
 * Audio reverberation echo parameters.
 */
public class ZegoReverbEchoParam {

    /** Gain of input audio signal, in the range [0.0, 1.0] */
    public float inGain;

    /** Gain of output audio signal, in the range [0.0, 1.0] */
    public float outGain;

    /** Number of echos, in the range [0, 7] */
    public int numDelays;

    /** Respective delay of echo signal, in milliseconds, in the range [0, 5000] ms */
    public int[] delay = new int[7];

    /** Respective decay coefficient of echo signal, in the range [0.0, 1.0] */
    public float[] decay = new float[7];
}
