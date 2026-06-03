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

public abstract class IZegoRangeAudioEventHandler {

    /**
     * Range audio microphone state callback.
     *
     * Available since: 2.11.0
     * Description: The status change notification of the microphone, starting to send audio is an asynchronous process, and the state switching in the middle is called back through this function.
     * When to Trigger: After the [enableMicrophone] function.
     * Caution: 1. It must be monitored before the [enableMicrophone] function is called. 2. The callback is not triggered when the [enableMicrophone] is stopped normally, and the Off state is triggered only when the [enableMicrophone] is stopped abnormally.
     *
     * @param rangeAudio Range audio instance that triggers this callback.
     * @param state The use state of the range audio.
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     */
    public void onRangeAudioMicrophoneStateUpdate(ZegoRangeAudio rangeAudio,
                                                  ZegoRangeAudioMicrophoneState state,
                                                  int errorCode) {}
}
