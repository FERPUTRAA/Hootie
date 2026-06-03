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
 * Audio source mix config
 *
 * Used to config whether mix media player, audio effect player and captured system audio into publish stream or not when set audio source.
 */
public class ZegoAudioSourceMixConfig {

    /** Media player instance index list. */
    public int[] mediaPlayerIndexList;

    /** Audio effect player instance index list. */
    public int[] audioEffectPlayerIndexList;

    /** Enable or disable mix screen capture into publish stream, the input source cannot be set to screen capture. (only for Android and iOS) */
    public boolean enableMixScreenCapture;
}
