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

public abstract class IZegoAIVoiceChangerEventHandler {

    /**
     * Initialize AI voice changer engine status callback.
     *
     * Available since: 3.10.0.
     * Description: Initialize AI voice changer engine status callback.
     * Trigger: The callback triggered when call [init] function.
     * Restrictions: None.
     *
     * @param aiVoiceChanger Callback AI voice changer instance.
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     */
    public void onInit(ZegoAIVoiceChanger aiVoiceChanger, int errorCode) {}

    /**
     * Update AI voice changer engine models progress callback.
     *
     * Available since: 3.12.0.
     * Description: Update AI voice changer engine models progress callback.
     * Trigger: The callback triggered when call [update] function.
     * Restrictions: None.
     *
     * @param aiVoiceChanger Callback AI voice changer instance.
     * @param percent Current file update progress.
     * @param fileIndex Current update file index.
     * @param fileCount Total update file count.
     */
    public void onUpdateProgress(ZegoAIVoiceChanger aiVoiceChanger, double percent, int fileIndex,
                                 int fileCount) {}

    /**
     * Update AI voice changer engine models status callback.
     *
     * Available since: 3.10.0.
     * Description: Update AI voice changer engine models status callback.
     * Trigger: The callback triggered when call [update] function.
     * Restrictions: None.
     *
     * @param aiVoiceChanger Callback AI voice changer instance.
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     */
    public void onUpdate(ZegoAIVoiceChanger aiVoiceChanger, int errorCode) {}

    /**
     * Get AI voice changer engine available speaker list callback.
     *
     * Available since: 3.10.0.
     * Description: Get AI voice changer engine available speaker list callback.
     * Trigger: The callback triggered when call [getSpeakerList] function.
     * Restrictions: None.
     *
     * @param aiVoiceChanger Callback AI voice changer instance.
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param speakerList Available speaker list.
     */
    public void onGetSpeakerList(ZegoAIVoiceChanger aiVoiceChanger, int errorCode,
                                 ArrayList<ZegoAIVoiceChangerSpeakerInfo> speakerList) {}

    /**
     * AI voice changer event callback.
     *
     * Available since: 3.12.0.
     * Description: AI voice changer event callback.
     * Trigger: The callback triggered when AI voice changer transcode failure occurred.
     * Restrictions: None.
     *
     * @param aiVoiceChanger Callback AI voice changer instance.
     * @param event AI voice changer event.
     */
    public void onEvent(ZegoAIVoiceChanger aiVoiceChanger, ZegoAIVoiceChangerEvent event) {}

    /**
     * Set AI voice changer engine speaker status callback.
     *
     * Available since: 3.12.0.
     * Description: Set AI voice changer engine speaker status callback.
     * Trigger: The callback triggered when call [setSpeaker] function.
     * Restrictions: None.
     *
     * @param aiVoiceChanger Callback AI voice changer instance.
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     */
    public void onSetSpeaker(ZegoAIVoiceChanger aiVoiceChanger, int errorCode) {}
}
