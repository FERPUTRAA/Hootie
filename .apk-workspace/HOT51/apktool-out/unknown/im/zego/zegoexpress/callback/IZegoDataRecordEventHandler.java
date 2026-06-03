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

public abstract class IZegoDataRecordEventHandler {

    /**
     * The callback triggered when the state of data recording (to a file) changes.
     *
     * Available since: 1.10.0
     * Description: The callback triggered when the state of data recording (to a file) changes.
     * Use cases: The developer should use this callback to determine the status of the file recording or for UI prompting.
     * When to trigger: After [startRecordingCapturedData] is called, if the state of the recording process changes, this callback will be triggered.
     * Restrictions: None.
     *
     * @param state File recording status.
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param config Record config.
     * @param channel Publishing stream channel.
     */
    public void onCapturedDataRecordStateUpdate(ZegoDataRecordState state, int errorCode,
                                                ZegoDataRecordConfig config,
                                                ZegoPublishChannel channel) {}

    /**
     * The callback to report the current recording progress.
     *
     * Available since: 1.10.0
     * Description: Recording progress update callback, triggered at regular intervals during recording.
     * Use cases: Developers can do UI hints for the user interface.
     * When to trigger: After [startRecordingCapturedData] is called, If configured to require a callback, timed trigger during recording.
     * Restrictions: None.
     *
     * @param progress File recording progress, which allows developers to hint at the UI, etc.
     * @param config Record config.
     * @param channel Publishing stream channel.
     */
    public void onCapturedDataRecordProgressUpdate(ZegoDataRecordProgress progress,
                                                   ZegoDataRecordConfig config,
                                                   ZegoPublishChannel channel) {}
}
