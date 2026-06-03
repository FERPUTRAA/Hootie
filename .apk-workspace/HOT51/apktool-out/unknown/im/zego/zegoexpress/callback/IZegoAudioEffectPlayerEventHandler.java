package im.zego.zegoexpress.callback;

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

public abstract class IZegoAudioEffectPlayerEventHandler {

    /**
     * Audio effect playback state callback.
     *
     * Available since: 1.16.0
     * Description: This callback is triggered when the playback state of a audio effect of the audio effect player changes.
     * Trigger: This callback is triggered when the playback status of the audio effect changes.
     * Restrictions: None.
     *
     * @param audioEffectPlayer Audio effect player instance that triggers this callback.
     * @param audioEffectID The ID of the audio effect resource that triggered this callback.
     * @param state The playback state of the audio effect.
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     */
    public void onAudioEffectPlayStateUpdate(ZegoAudioEffectPlayer audioEffectPlayer,
                                             int audioEffectID, ZegoAudioEffectPlayState state,
                                             int errorCode) {}
}
