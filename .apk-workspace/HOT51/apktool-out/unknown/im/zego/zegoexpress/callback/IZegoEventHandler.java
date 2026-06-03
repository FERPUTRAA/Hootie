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

public abstract class IZegoEventHandler {

    /**
     * The callback for obtaining debugging error information.
     *
     * Available since: 1.1.0
     * Description: When the SDK functions are not used correctly, the callback prompts for detailed error information.
     * Trigger: Notify the developer when an exception occurs in the SDK.
     * Restrictions: None.
     * Caution: None.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param funcName Function name.
     * @param info Detailed error information.
     */
    public void onDebugError(int errorCode, String funcName, String info) {}

    /**
     * The callback triggered when the audio/video engine state changes.
     *
     * Available since: 1.1.0
     * Description: Callback notification of audio/video engine status update. When audio/video functions are enabled, such as preview, push streaming, local media player, audio data observering, etc., the audio/video engine will enter the start state. When you exit the room or disable all audio/video functions , The audio/video engine will enter the stop state.
     * Trigger: The developer called the relevant function to change the state of the audio and video engine. For example: 1. Called ZegoExpressEngine's [startPreview], [stopPreview], [startPublishingStream], [stopPublishingStream], [startPlayingStream], [stopPlayingStream], [startAudioDataObserver], [stopAudioDataObserver] and other functions. 2. The related functions of MediaPlayer are called. 3. The [LogoutRoom] function was called. 4. The related functions of RealTimeSequentialDataManager are called.
     * Restrictions: None.
     * Caution:
     *   1. When the developer calls [destroyEngine], this notification will not be triggered because the resources of the SDK are completely released.
     *   2. If there is no special need, the developer does not need to pay attention to this callback.
     *
     * @param state The audio/video engine state.
     */
    public void onEngineStateUpdate(ZegoEngineState state) {}

    /**
     * Experimental API callback
     *
     * Available since: 2.7.0
     * Description: Receive experimental API callbacks in JSON string format.
     * Caution: Please use this feature with the help of ZEGO Technical Support.
     *
     * @param content Callback content in JSON string format.
     */
    public void onRecvExperimentalAPI(String content) {}

    /**
     * The callback that triggered a fatal error, causing the SDK to malfunction and unable to function properly.
     *
     * Available since: 3.6.0
     * Description: The callback that triggered a fatal error.
     * Trigger: The APP has enabled the restriction of access from foreign IP addresses, and the current client is outside of the domain.
     * Restrictions: None.
     * Caution:
     *   None.
     *
     * @param errorCode Error code.
     */
    public void onFatalError(int errorCode) {}

    /**
     * Callback notification for video backend changes.
     *
     * Available since: 3.18.0
     * Description: Callback notification for changes in the video backend used by the engine.
     * Caution:
     *   1. When the developer calls [destroyEngine], this notification will not be triggered because the resources of the SDK are completely released.
     *   2. If there is no special need, the developer does not need to pay attention to this callback.
     *
     * @param type Video backend type.
     */
    public void onVideoBackendTypeChanged(ZegoVideoBackendType type) {}

    /**
     * Notification of the room connection state changes.
     *
     * Available since: 1.1.0
     * Description: This callback is triggered when the connection status of the room changes, and the reason for the change is notified.For versions 2.18.0 and above, it is recommended to use the onRoomStateChanged callback instead of the onRoomStateUpdate callback to monitor room state changes.
     * Use cases: Developers can use this callback to determine the status of the current user in the room.
     * When to trigger:
     *  1. The developer will receive this notification when calling the [loginRoom], [logoutRoom], [switchRoom] functions.
     *  2. This notification may also be received when the network condition of the user's device changes (SDK will automatically log in to the room when disconnected, please refer to [Does ZEGO SDK support a fast reconnection for temporary disconnection] for details](https://docs.zegocloud.com/faq/reconnect?product=ExpressVideo&platform=all).
     * Restrictions: None.
     * Caution: If the connection is being requested for a long time, the general probability is that the user's network is unstable.
     * Related APIs: [loginRoom]、[logoutRoom]、[switchRoom]
     *
     * @param roomID Room ID, a string of up to 128 bytes in length.
     * @param state Changed room state.
     * @param errorCode Error code, For details, please refer to [Common Error Codes](https://docs.zegocloud.com/article/5548).
     * @param extendedData Extended Information with state updates. When the room login is successful, the key "room_session_id" can be used to obtain the unique RoomSessionID of each audio and video communication, which identifies the continuous communication from the first user in the room to the end of the audio and video communication. It can be used in scenarios such as call quality scoring and call problem diagnosis.
     */
    public void onRoomStateUpdate(String roomID, ZegoRoomState state, int errorCode,
                                  JSONObject extendedData) {}

    /**
     * Notification of the room connection state changes, including specific reasons for state change.
     *
     * Available since: 2.18.0
     * Description: This callback is triggered when the connection status of the room changes, and the reason for the change is notified.For versions 2.18.0 and above, it is recommended to use the onRoomStateChanged callback instead of the onRoomStateUpdate callback to monitor room state changes.
     * Use cases: Developers can use this callback to determine the status of the current user in the room.
     * When to trigger: Users will receive this notification when they call room functions (refer to [Related APIs]). 2. This notification may also be received when the user device's network conditions change (SDK will automatically log in to the room again when the connection is disconnected, refer to https://doc-zh.zego.im/faq/reconnect ).
     * Restrictions: None.
     * Caution: If the connection is being requested for a long time, the general probability is that the user's network is unstable.
     * Related APIs: [loginRoom], [logoutRoom], [switchRoom]
     *
     * @param roomID Room ID, a string of up to 128 bytes in length.
     * @param reason Room state change reason.
     * @param errorCode Error code, please refer to the error codes document https://doc-en.zego.im/en/5548.html for details.
     * @param extendedData Extended Information with state updates. When the room login is successful, the key "room_session_id" can be used to obtain the unique RoomSessionID of each audio and video communication, which identifies the continuous communication from the first user in the room to the end of the audio and video communication. It can be used in scenarios such as call quality scoring and call problem diagnosis.
     */
    public void onRoomStateChanged(String roomID, ZegoRoomStateChangedReason reason, int errorCode,
                                   JSONObject extendedData) {}

    /**
     * The callback triggered when the number of other users in the room increases or decreases.
     *
     * Available since: 1.1.0
     * Description: When other users in the room are online or offline, which causes the user list in the room to change, the developer will be notified through this callback.
     * Use cases: Developers can use this callback to update the user list display in the room in real time.
     * When to trigger:
     *   1. When the user logs in to the room for the first time, if there are other users in the room, the SDK will trigger a callback notification with `updateType` being [ZegoUpdateTypeAdd], and `userList` is the other users in the room at this time.
     *   2. The user is already in the room. If another user logs in to the room through the [loginRoom] or [switchRoom] functions, the SDK will trigger a callback notification with `updateType` being [ZegoUpdateTypeAdd].
     *   3. If other users log out of this room through the [logoutRoom] or [switchRoom] functions, the SDK will trigger a callback notification with `updateType` being [ZegoUpdateTypeDelete].
     *   4. The user is already in the room. If another user is kicked out of the room from the server, the SDK will trigger a callback notification with `updateType` being [ZegoUpdateTypeDelete].
     * Restrictions: If developers need to use ZEGO room users notifications, please ensure that the [ZegoRoomConfig] sent by each user when logging in to the room has the [isUserStatusNotify] property set to true, otherwise the callback notification will not be received.
     * Related APIs: [loginRoom]、[logoutRoom]、[switchRoom]
     *
     * @param roomID Room ID where the user is logged in, a string of up to 128 bytes in length.
     * @param updateType Update type (add/delete).
     * @param userList List of users changed in the current room.
     */
    public void onRoomUserUpdate(String roomID, ZegoUpdateType updateType,
                                 ArrayList<ZegoUser> userList) {}

    /**
     * The callback triggered every 30 seconds to report the current number of online users.
     *
     * Available since: 1.7.0
     * Description: This method will notify the user of the current number of online users in the room.
     * Use cases: Developers can use this callback to show the number of user online in the current room.
     * When to call /Trigger: After successfully logging in to the room.
     * Restrictions: None.
     * Caution: 1. This function is called back every 30 seconds. 2. Because of this design, when the number of users in the room exceeds 500, there will be some errors in the statistics of the number of online people in the room.
     *
     * @param roomID Room ID where the user is logged in, a string of up to 128 bytes in length.
     * @param count Count of online users.
     */
    public void onRoomOnlineUserCountUpdate(String roomID, int count) {}

    /**
     * The callback triggered when the number of streams published by the other users in the same room increases or decreases.
     *
     * Available since: 1.1.0
     * Description: When other users in the room start publishing stream or stop publishing stream, the streaming list in the room changes, and the developer will be notified through this callback.
     * Use cases: This callback is used to monitor stream addition or stream deletion notifications of other users in the room. Developers can use this callback to determine whether other users in the same room start or stop publishing stream, so as to achieve active playing stream [startPlayingStream] or take the initiative to stop the playing stream [stopPlayingStream], and use it to change the UI controls at the same time.
     * When to trigger:
     *   1. When the user logs in to the room for the first time, if there are other users publishing streams in the room, the SDK will trigger a callback notification with `updateType` being [ZegoUpdateTypeAdd], and `streamList` is an existing stream list.
     *   2. The user is already in the room. if another user adds a new push, the SDK will trigger a callback notification with `updateType` being [ZegoUpdateTypeAdd].
     *   3. The user is already in the room. If other users stop streaming, the SDK will trigger a callback notification with `updateType` being [ZegoUpdateTypeDelete].
     *   4. The user is already in the room. If other users leave the room, the SDK will trigger a callback notification with `updateType` being [ZegoUpdateTypeDelete].
     * Restrictions: None.
     *
     * @param roomID Room ID where the user is logged in, a string of up to 128 bytes in length.
     * @param updateType Update type (add/delete).
     * @param streamList Updated stream list.
     * @param extendedData Extended information with stream updates.When receiving a stream deletion notification, the developer can convert the string into a json object to get the stream_delete_reason field, which is an array of stream deletion reasons, and the stream_delete_reason[].code field may have the following values: 1 (the user actively stops publishing stream) ; 2 (user heartbeat timeout); 3 (user repeated login); 4 (user kicked out); 5 (user disconnected); 6 (removed by the server).
     */
    public void onRoomStreamUpdate(String roomID, ZegoUpdateType updateType,
                                   ArrayList<ZegoStream> streamList, JSONObject extendedData) {}

    /**
     * The callback triggered when there is an update on the extra information of the streams published by other users in the same room.
     *
     * Available since: 1.1.0
     * Description: All users in the room will be notified by this callback when the extra information of the stream in the room is updated.
     * Use cases: Users can realize some business functions through the characteristics of stream extra information consistent with stream life cycle.
     * When to call /Trigger: When a user publishing the stream update the extra information of the stream in the same room, other users in the same room will receive the callback.
     * Restrictions: None.
     * Caution: Unlike the stream ID, which cannot be modified during the publishing process, the stream extra information can be updated during the life cycle of the corresponding stream ID.
     * Related APIs: Users who publish stream can set extra stream information through [setStreamExtraInfo].
     *
     * @param roomID Room ID where the user is logged in, a string of up to 128 bytes in length.
     * @param streamList List of streams that the extra info was updated.
     */
    public void onRoomStreamExtraInfoUpdate(String roomID, ArrayList<ZegoStream> streamList) {}

    /**
     * The callback triggered when there is an update on the extra information of the room.
     *
     * Available since: 1.1.0
     * Description: After the room extra information is updated, all users in the room will be notified except update the room extra information user.
     * Use cases: Extra information for the room.
     * When to call /Trigger: When a user update the room extra information, other users in the same room will receive the callback.
     * Restrictions: None.
     * Related APIs: Users can update room extra information through [setRoomExtraInfo] function.
     *
     * @param roomID Room ID where the user is logged in, a string of up to 128 bytes in length.
     * @param roomExtraInfoList List of the extra info updated.
     */
    public void onRoomExtraInfoUpdate(String roomID,
                                      ArrayList<ZegoRoomExtraInfo> roomExtraInfoList) {}

    /**
     * Callback notification that room Token authentication is about to expire.
     *
     * Available since: 2.8.0
     * Description: The callback notification that the room Token authentication is about to expire, please use [renewToken] to update the room Token authentication.
     * Use cases: In order to prevent illegal entry into the room, it is necessary to perform authentication control on login room, push streaming, etc., to improve security.
     * When to call /Trigger: 30 seconds before the Token expires, the SDK will call [onRoomTokenWillExpire] to notify developer.
     * Restrictions: None.
     * Caution: The token contains important information such as the user's room permissions, publish stream permissions, and effective time, please refer to https://docs.zegocloud.com/article/11649.
     * Related APIs: When the developer receives this callback, he can use [renewToken] to update the token authentication information.
     *
     * @param roomID Room ID where the user is logged in, a string of up to 128 bytes in length.
     * @param remainTimeInSecond The remaining time before the token expires.
     */
    public void onRoomTokenWillExpire(String roomID, int remainTimeInSecond) {}

    /**
     * The callback triggered when the state of stream publishing changes.
     *
     * Available since: 1.1.0
     * Description: After calling the [startPublishingStream] successfully, the notification of the publish stream state change can be obtained through the callback function. You can roughly judge the user's uplink network status based on whether the state parameter is in [PUBLISH_REQUESTING].
     * Caution: The parameter [extendedData] is extended information with state updates. If you use ZEGO's CDN content distribution network, after the stream is successfully published, the keys of the content of this parameter are [flv_url_list], [rtmp_url_list], [hls_url_list], these correspond to the publishing stream URLs of the flv, rtmp, and hls protocols.
     * Related callbacks: After calling the [startPlayingStream] successfully, the notification of the play stream state change can be obtained through the callback function [onPlayerStateUpdate]. You can roughly judge the user's downlink network status based on whether the state parameter is in [PLAY_REQUESTING].
     *
     * @param streamID Stream ID.
     * @param state State of publishing stream.
     * @param errorCode The error code corresponding to the status change of the publish stream, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param extendedData Extended information with state updates, include playing stream CDN address.
     */
    public void onPublisherStateUpdate(String streamID, ZegoPublisherState state, int errorCode,
                                       JSONObject extendedData) {}

    /**
     * Callback for current stream publishing quality.
     *
     * Available since: 1.1.0
     * Description: After calling the [startPublishingStream] successfully, the callback will be received every 3 seconds default(If you need to change the time, please contact the instant technical support to configure). Through the callback, the collection frame rate, bit rate, RTT, packet loss rate and other quality data of the published audio and video stream can be obtained, and the health of the publish stream can be monitored in real time.You can monitor the health of the published audio and video streams in real time according to the quality parameters of the callback function, in order to show the uplink network status in real time on the device UI.
     * Caution: If you does not know how to use the parameters of this callback function, you can only pay attention to the [level] field of the [quality] parameter, which is a comprehensive value describing the uplink network calculated by SDK based on the quality parameters.
     * Related callbacks: After calling the [startPlayingStream] successfully, the callback [onPlayerQualityUpdate] will be received every 3 seconds. You can monitor the health of play streams in real time based on quality data such as frame rate, code rate, RTT, packet loss rate, etc.
     *
     * @param streamID Stream ID.
     * @param quality Publishing stream quality, including audio and video framerate, bitrate, RTT, etc.
     */
    public void onPublisherQualityUpdate(String streamID, ZegoPublishStreamQuality quality) {}

    /**
     * The callback triggered when the first audio frame is captured.
     *
     * Available since: 1.1.0
     * Description: This callback will be received when the SDK starts the microphone to capture the first frame of audio data. If this callback is not received, the audio capture device is occupied or abnormal.
     * Trigger: When the engine of the audio/video module inside the SDK starts, the SDK will go and collect the audio data from the local device and will receive the callback at that time.
     * Related callbacks: Determine if the SDK actually collected video data by the callback function [onPublisherCapturedVideoFirstFrame], determine if the SDK has rendered the first frame of video data collected by calling back [onPublisherRenderVideoFirstFrame].
     */
    public void onPublisherCapturedAudioFirstFrame() {}

    /**
     * The callback triggered when the first video frame is captured.
     *
     * Available since: 1.1.0
     * Description: The SDK will receive this callback when the first frame of video data is captured. If this callback is not received, the video capture device is occupied or abnormal.
     * Trigger: When the SDK's internal audio/video module's engine starts, the SDK will collect video data from the local device and will receive this callback.
     * Related callbacks: Determine if the SDK actually collected audio data by the callback function [onPublisherCapturedAudioFirstFrame], determine if the SDK has rendered the first frame of video data collected by calling back [onPublisherRenderVideoFirstFrame].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param channel Publishing stream channel.If you only publish one audio and video stream, you can ignore this parameter.
     */
    public void onPublisherCapturedVideoFirstFrame(ZegoPublishChannel channel) {}

    /**
     * The callback triggered when the first audio frame is sent.
     *
     * Available since: 3.5.0
     * Description: After the [startPublishingStream] function is called successfully, this callback will be called when SDK received the first frame of audio data. Developers can use this callback to determine whether SDK has actually collected audio data. If the callback is not received, the audio capture device is occupied or abnormal.
     * Trigger: In the case of no startPublishingStream audio stream, the first startPublishingStream audio stream, it will receive this callback.
     * Related callbacks: After the [startPublishingStream] function is called successfully, determine if the SDK actually collected video data by the callback function [onPublisherCapturedVideoFirstFrame], determine if the SDK has rendered the first frame of video data collected by calling back [onPublisherRenderVideoFirstFrame].
     *
     * @param channel Publishing stream channel.If you only publish one audio stream, you can ignore this parameter.
     */
    public void onPublisherSendAudioFirstFrame(ZegoPublishChannel channel) {}

    /**
     * The callback triggered when the first video frame is sent.
     *
     * Available since: 3.5.0
     * Description: After the [startPublishingStream] function is called successfully, this callback will be called when SDK received the first frame of video data. Developers can use this callback to determine whether SDK has actually collected video data. If the callback is not received, the video capture device is occupied or abnormal.
     * Trigger: In the case of no startPublishingStream video stream, the first startPublishingStream video stream, it will receive this callback.
     * Related callbacks: After the [startPublishingStream] function is called successfully, determine if the SDK actually collected audio data by the callback function [onPublisherCapturedAudioFirstFrame], determine if the SDK has rendered the first frame of video data collected by calling back [onPublisherRenderVideoFirstFrame].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param channel Publishing stream channel.If you only publish one video stream, you can ignore this parameter.
     */
    public void onPublisherSendVideoFirstFrame(ZegoPublishChannel channel) {}

    /**
     * The callback triggered when the first video frame is rendered.
     *
     * Available since: 2.4.0
     * Description: this callback will be called after SDK rendered the first frame of video data captured. This interface is for preview rendering. The first frame callback is only available for external collection and internal preview. If it is not for SDK rendering, there is no such callback.
     * Related callbacks: After the [startPublishingStream] function is called successfully, determine if the SDK actually collected audio data by the callback function [onPublisherCapturedAudioFirstFrame], determine if the SDK actually collected video data by the callback function [onPublisherCapturedVideoFirstFrame].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param channel Publishing stream channel.If you only publish one audio and video stream, you can ignore this parameter.
     */
    public void onPublisherRenderVideoFirstFrame(ZegoPublishChannel channel) {}

    /**
     * The callback triggered when the video capture resolution changes.
     *
     * Available since: 1.1.0
     * Description: When the audio and video stream is not published [startPublishingStream] or previewed [startPreview] for the first time, the publishing stream or preview first time, that is, the engine of the audio and video module inside the SDK is started, the video data of the local device will be collected, and the collection resolution will change at this time.
     * Trigger: After the successful publish [startPublishingStream], the callback will be received if there is a change in the video capture resolution in the process of publishing the stream.
     * Use cases: You can use this callback to remove the cover of the local preview UI and similar operations.You can also dynamically adjust the scale of the preview view based on the resolution of the callback.
     * Caution: What is notified during external collection is the change in encoding resolution, which will be affected by flow control.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param width Video capture resolution width.
     * @param height Video capture resolution height.
     * @param channel Publishing stream channel.If you only publish one audio and video stream, you can ignore this parameter.
     */
    public void onPublisherVideoSizeChanged(int width, int height, ZegoPublishChannel channel) {}

    /**
     * The callback triggered when the state of relayed streaming to CDN changes.
     *
     * Available since: 1.1.0
     * Description: Developers can use this callback to determine whether the audio and video streams of the relay CDN are normal. If they are abnormal, further locate the cause of the abnormal audio and video streams of the relay CDN and make corresponding disaster recovery strategies.
     * Trigger: After the ZEGO RTC server relays the audio and video streams to the CDN, this callback will be received if the CDN relay status changes, such as a stop or a retry.
     * Caution: If you do not understand the cause of the abnormality, you can contact ZEGO technicians to analyze the specific cause of the abnormality.
     *
     * @param streamID Stream ID.
     * @param infoList List of information that the current CDN is relaying.
     */
    public void onPublisherRelayCDNStateUpdate(String streamID,
                                               ArrayList<ZegoStreamRelayCDNInfo> infoList) {}

    /**
     * The callback triggered when the video encoder changes in publishing stream.
     *
     * Available since: 2.12.0
     * Description: After the H.265 automatic downgrade policy is enabled, if H.265 encoding is not supported or the encoding fails during the streaming process with H.265 encoding, the SDK will actively downgrade to the specified encoding (H.264), and this callback will be triggered at this time.
     * When to trigger: In the process of streaming with H.265 encoding, if H.265 encoding is not supported or encoding fails, the SDK will actively downgrade to the specified encoding (H.264), and this callback will be triggered at this time.
     * Caution: When this callback is triggered, if local video recording or cloud recording is in progress, multiple recording files will be generated. Developers need to collect all the recording files for processing after the recording ends. When this callback is triggered, because the streaming code has changed, the developer can evaluate whether to notify the streaming end, so that the streaming end can deal with it accordingly.
     *
     * @param fromCodecID Video codec ID before the change.
     * @param toCodecID Video codec ID after the change.
     * @param channel Publishing stream channel.If you only publish one audio and video stream, you can ignore this parameter.
     */
    public void onPublisherVideoEncoderChanged(ZegoVideoCodecID fromCodecID,
                                               ZegoVideoCodecID toCodecID,
                                               ZegoPublishChannel channel) {}

    /**
     * The callback triggered when publishing stream.
     *
     * Available since: 2.18.0
     * Description: After start publishing stream, this callback will return the current stream address, resource type and protocol-related information.
     * When to trigger: Publish and retry publish events.
     * Caution: None.
     *
     * @param eventID Publish stream event ID
     * @param streamID Stream ID.
     * @param extraInfo extra info. it is in JSON format. Included information includes "url" for address, "streamProtocol" for stream protocol, including rtmp, flv, avertp, hls, webrtc, etc. "netProtocol" for network protocol, including tcp, udp, quic, "resourceType" for resource type , including cdn, rtc, l3.
     */
    public void onPublisherStreamEvent(ZegoStreamEvent eventID, String streamID, String extraInfo) {

    }

    /**
     * The video object segmentation state changed.
     *
     * Available since: 3.4.0
     * Description: The object segmentation state of the stream publishing end changes.
     * When to trigger: When [enableVideoObjectSegmentation] enables or disables object segmentation, notify the developer whether to enable object segmentation according to the actual state.
     * Caution: This callback depends on enabling preview or stream publishing.
     *
     * @param state Object segmentation state.
     * @param channel Publishing stream channel.If you only publish one audio and video stream, you can ignore this parameter.
     * @param errorCode The error code corresponding to the status change of the object segmentation, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     */
    public void onVideoObjectSegmentationStateChanged(ZegoObjectSegmentationState state,
                                                      ZegoPublishChannel channel, int errorCode) {}

    /**
     * Video encoding low frame rate warning.
     *
     * Available since: 3.8.0
     * Description: Video encoding low frame rate warning.
     * When to trigger: This callback triggered by low frame rate in video encoding.
     * Caution: This callback is disabled by default, if necessary, please contact ZEGO technical support.
     *
     * @param codecID Video codec ID.
     * @param channel Publishing stream channel.If you only publish one audio and video stream, you can ignore this parameter.
     */
    public void onPublisherLowFpsWarning(ZegoVideoCodecID codecID, ZegoPublishChannel channel) {}

    /**
     * The notification for setting the path of the static image displayed when the camera is turned off is incorrect.
     *
     * Available since: 3.9.0
     * Description: The notification for setting the path of the static image displayed when the camera is turned off is incorrect.
     * When to trigger: If the path for the image is set using [setDummyCaptureImagePath], but the image cannot be obtained during streaming, this callback will be triggered.
     * Caution: Please make sure that the image path is correct and has read permission before setting it.
     *
     * @param errorCode error code.
     * @param path Image path.
     * @param channel Publishing stream channel.If you only publish one audio and video stream, you can ignore this parameter.
     */
    public void onPublisherDummyCaptureImagePathError(int errorCode, String path,
                                                      ZegoPublishChannel channel) {}

    /**
     * Face detection information update notification.
     *
     * Available since: 3.20.0
     * Description: The notification for face detection.
     * When to trigger: Turn on face detection through the [enableFaceDetection] interface, and this callback will be triggered when the camera is started or the number of faces changes.
     * Caution: The callback is low-frequency and cannot be used with the custom video pre-processing function.
     *
     * @param info Face detection information.
     * @param channel Publishing stream channel.If you only publish one audio and video stream, you can ignore this parameter.
     */
    public void onPublisherFaceDetectInfo(ZegoFaceDetectionInfo info, ZegoPublishChannel channel) {}

    /**
     * The callback triggered when the state of stream playing changes.
     *
     * Available since: 1.1.0
     * Description: After calling the [startPlayingStream] successfully, the notification of the playing stream state change can be obtained through the callback function. You can roughly judge the user's downlink network status based on whether the state parameter is in [PLAY_REQUESTING].
     * When to trigger:  After calling the [startPublishingStream], this callback is triggered when a playing stream's state changed.
     * Related callbacks: After calling the [startPublishingStream] successfully, the notification of the publish stream state change can be obtained through the callback function [onPublisherStateUpdate]. You can roughly judge the user's uplink network status based on whether the state parameter is in [PUBLISH_REQUESTING].
     *
     * @param streamID stream ID.
     * @param state State of playing stream.
     * @param errorCode The error code corresponding to the status change of the playing stream, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param extendedData Extended Information with state updates. As the standby, only an empty json table is currently returned.
     */
    public void onPlayerStateUpdate(String streamID, ZegoPlayerState state, int errorCode,
                                    JSONObject extendedData) {}

    /**
     * Switch playing stream callback.
     *
     * Available since: 3.16.0
     * Description: After calling the [switchPlayingStream] successfully, the result of switching streams can be obtained through this callback function.
     * When to trigger:  After calling the [switchPlayingStream], this callback is triggered when a switch stream request ultimately succeeds or fails.
     * Related callbacks: After the stream switching is successful or failed, you can obtain the current streaming status through the callback function [onPlayerStateUpdate].
     *
     * @param streamID The stream ID currently playing.
     * @param errorCode The error code corresponding to the result of the switch stream, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     */
    public void onPlayerSwitched(String streamID, int errorCode) {}

    /**
     * Callback for current stream playing quality.
     *
     * Available since: 1.1.0
     * Description: After calling the [startPlayingStream] successfully, the callback will be received every 3 seconds default(If you need to change the time, please contact the instant technical support to configure). Through the callback, the collection frame rate, bit rate, RTT, packet loss rate and other quality data can be obtained, and the health of the played audio and video streams can be monitored in real time.
     * Use cases: You can monitor the health of the played audio and video streams in real time according to the quality parameters of the callback function, in order to show the downlink network status on the device UI in real time.
     * Caution: If you does not know how to use the various parameters of the callback function, you can only focus on the level field of the quality parameter, which is a comprehensive value describing the downlink network calculated by SDK based on the quality parameters.
     * Related callbacks: After calling the [startPublishingStream] successfully, a callback [onPublisherQualityUpdate] will be received every 3 seconds. You can monitor the health of publish streams in real time based on quality data such as frame rate, code rate, RTT, packet loss rate, etc.
     *
     * @param streamID Stream ID.
     * @param quality Playing stream quality, including audio and video framerate, bitrate, RTT, etc.
     */
    public void onPlayerQualityUpdate(String streamID, ZegoPlayStreamQuality quality) {}

    /**
     * The callback triggered when a media event occurs during streaming playing.
     *
     * Available since: 1.1.0
     * Description: This callback is used to receive pull streaming events.
     * Use cases: You can use this callback to make statistics on stutters or to make friendly displays in the UI of the app.
     * When to trigger:  After calling the [startPublishingStream], this callback is triggered when an event such as audio and video jamming and recovery occurs in the playing stream.
     *
     * @param streamID Stream ID.
     * @param event Specific events received when playing the stream.
     */
    public void onPlayerMediaEvent(String streamID, ZegoPlayerMediaEvent event) {}

    /**
     * The callback triggered when the first audio frame is received.
     *
     * Available since: 1.1.0
     * Description: After the [startPlayingStream] function is called successfully, this callback will be called when SDK received the first frame of audio data.
     * Use cases: Developer can use this callback to count time consuming that take the first frame time or update the UI for playing stream.
     * Trigger: This callback is triggered when SDK receives the first frame of audio data from the network.
     * Related callbacks: After a successful call to [startPlayingStream], the callback function [onPlayerRecvVideoFirstFrame] determines whether the SDK has received the video data, and the callback [onPlayerRenderVideoFirstFrame] determines whether the SDK has rendered the first frame of the received video data.
     *
     * @param streamID Stream ID.
     */
    public void onPlayerRecvAudioFirstFrame(String streamID) {}

    /**
     * The callback triggered when the first audio frame is received. Please do not call the SDK interface in the callback thread.
     *
     * Available since: 3.22.0
     * Description: After the [startPlayingStream] function is called successfully, this callback will be called when SDK received the first frame of audio data.
     * Use cases: Developer can use this callback to count time consuming that take the first frame time or update the UI for playing stream.
     * Trigger: This callback is triggered when SDK receives the first frame of audio data from the network.
     * Related callbacks: After a successful call to [startPlayingStream], the callback function [onPlayerSyncRecvVideoFirstFrame] determines whether the SDK has received the video data, and the callback [onPlayerSyncRecvRenderVideoFirstFrame] determines whether the SDK has rendered the first frame of the received video data.
     *
     * @param streamID Stream ID.
     */
    public void onPlayerSyncRecvAudioFirstFrame(String streamID) {}

    /**
     * The callback triggered when the first video frame is received.
     *
     * Available since: 1.1.0
     * Description: After the [startPlayingStream] function is called successfully, this callback will be called when SDK received the first frame of video data.
     * Use cases: Developer can use this callback to count time consuming that take the first frame time or update the UI for playing stream.
     * Trigger: This callback is triggered when SDK receives the first frame of video data from the network.
     * Related callbacks: After a successful call to [startPlayingStream], the callback function [onPlayerRecvAudioFirstFrame] determines whether the SDK has received the audio data, and the callback [onPlayerRenderVideoFirstFrame] determines whether the SDK has rendered the first frame of the received video data.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param streamID Stream ID.
     */
    public void onPlayerRecvVideoFirstFrame(String streamID) {}

    /**
     * The callback triggered when the first video frame is received. Please do not call the SDK interface in the callback thread.
     *
     * Available since: 3.8.0
     * Description: After the [startPlayingStream] function is called successfully, this callback will be called when SDK received the first frame of video data.
     * Use cases: Developer can use this callback to count time consuming that take the first frame time.
     * Trigger: This callback is triggered when SDK receives the first frame of video data from the network.
     * Related callbacks: After a successful call to [startPlayingStream], the callback function [onPlayerSyncRecvAudioFirstFrame] determines whether the SDK has received the audio data, and the callback [onPlayerSyncRecvRenderVideoFirstFrame] determines whether the SDK has rendered the first frame of the received video data.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param streamID Stream ID.
     */
    public void onPlayerSyncRecvVideoFirstFrame(String streamID) {}

    /**
     * The callback triggered when the first video frame is rendered.
     *
     * Available since: 1.1.0
     * Description: After the [startPlayingStream] function is called successfully, this callback will be called when SDK rendered the first frame of video data.
     * Use cases: Developer can use this callback to count time consuming that take the first frame time or update the UI for playing stream.
     * Trigger: This callback is triggered when SDK rendered the first frame of video data from the network.
     * Related callbacks: After a successful call to [startPlayingStream], the callback function [onPlayerRecvAudioFirstFrame] determines whether the SDK has received the audio data, and the callback [onPlayerRecvVideoFirstFrame] determines whether the SDK has received the video data.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param streamID Stream ID.
     */
    public void onPlayerRenderVideoFirstFrame(String streamID) {}

    /**
     * The callback triggered when the first video frame is rendered. Please do not call the SDK interface in the callback thread.
     *
     * Available since: 3.22.0
     * Description: After the [startPlayingStream] function is called successfully, this callback will be called when SDK rendered the first frame of video data.
     * Use cases: Developer can use this callback to count time consuming that take the first frame time or update the UI for playing stream.
     * Trigger: This callback is triggered when SDK rendered the first frame of video data from the network.
     * Related callbacks: After a successful call to [startPlayingStream], the callback function [onPlayerSyncRecvAudioFirstFrame] determines whether the SDK has received the audio data, and the callback [onPlayerSyncRecvVideoFirstFrame] determines whether the SDK has received the video data.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param streamID Stream ID.
     */
    public void onPlayerSyncRecvRenderVideoFirstFrame(String streamID) {}

    /**
     * Calls back when the stream playing end renders the first frame of the video from the remote camera.
     *
     * Available since: 3.0.0
     * Description: After calling the [startPlayingStream] function to pull the stream successfully, the SDK will receive this callback after pulling the stream and rendering the first frame of remote camera video data.
     * Use cases: Developer can use this callback to count time consuming that take the first frame time or update the UI for playing stream.
     * Trigger: After the remote [enableCamera] enables the camera, or after [mutePublishStreamVideo] is true and starts to send video data, the SDK will receive this callback after playing the stream and rendering the first frame of the remote camera video data.
     * Caution: It is only applicable when the remote end uses the camera to push the stream. Only applicable to RTC publishing and playing streaming scenarios.
     * Related callbacks: After a successful call to [startPlayingStream], the callback [onPlayerRecvVideoFirstFrame] determines whether the SDK has received the video data.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param streamID Stream ID.
     */
    public void onPlayerRenderCameraVideoFirstFrame(String streamID) {}

    /**
     * When multiple playing canvas are set, the callback will be triggered after one view renders the first frame of the video.
     *
     * Available since: 3.21.0
     * Description: Call [startPlayingStream] to play stream and call [setPlayingCanvas] to add multiple views, this callback will be called when SDK rendered the first frame of video data.
     * Use cases: Developer can use this callback to update the UI for playing stream.
     * Trigger: The user playing the mixed stream, adds multiple views through [setPlayingCanvas], and sets the correct viewContext parameters, which will trigger this callback after the corresponding view has rendered the first frame of video data.
     * Related callbacks: After a successful call to [startPlayingStream], the callback function [onPlayerRecvAudioFirstFrame] determines whether the SDK has received the audio data, and the callback [onPlayerRecvVideoFirstFrame] determines whether the SDK has received the video data.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param streamID Stream ID.
     * @param viewContext Context of view.
     */
    public void onPlayerRenderMultiViewFirstFrame(String streamID, String viewContext) {}

    /**
     * The callback triggered when the stream playback resolution changes.
     *
     * Available since: 1.1.0
     * Description: After the [startPlayingStream] function is called successfully, the play resolution will change when the first frame of video data is received, or when the publisher changes the encoding resolution by calling [setVideoConfig], or when the network traffic control strategies work.
     * Use cases: Developers can update or switch the UI components that actually play the stream based on the final resolution of the stream.
     * Trigger: After the [startPlayingStream] function is called successfully, this callback is triggered when the video resolution changes while playing the stream.
     * Caution: 
     *  1. If the stream is only audio data, the callback will not be triggered. 
     *  2. If the user enables custom video rendering of the ZegoVideoBufferTypeEncodedData type, the SDK is not responsible for video decoding and will not trigger this callback.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param streamID Stream ID.
     * @param width Video decoding resolution width.
     * @param height Video decoding resolution height.
     */
    public void onPlayerVideoSizeChanged(String streamID, int width, int height) {}

    /**
     * The callback triggered when Supplemental Enhancement Information is received.
     *
     * Available since: 1.1.0
     * Description: After the [startPlayingStream] function is called successfully, when the remote stream sends SEI (such as directly calling [sendSEI], audio mixing with SEI data, and sending custom video capture encoded data with SEI, etc.), the local end will receive this callback.
     * Trigger: After the [startPlayingStream] function is called successfully, when the remote stream sends SEI, the local end will receive this callback.
     * Caution: 
     *  1.The customer can directly operate the UI control in this callback function. 
     *  2. Since the video encoder itself generates an SEI with a payload type of 5, or when a video file is used for publishing, such SEI may also exist in the video file. Therefore, if the developer needs to filter out this type of SEI, it can be before [createEngine] Call [ZegoEngineConfig.advancedConfig("unregister_sei_filter", "XXXXX")]. Among them, unregister_sei_filter is the key, and XXXXX is the uuid filter string to be set. 
     *  3. When [mutePlayStreamVideo] or [muteAllPlayStreamVideo] is called to set only the audio stream to be pulled, the SEI will not be received.
     *
     * @deprecated It will be deprecated in version 3.4.0 and above. Please use the [onPlayerSyncRecvSEI] function instead.
     * @param streamID Stream ID.
     * @param data SEI content.
     */
    @Deprecated
    public void onPlayerRecvSEI(String streamID, byte[] data) {}

    /**
     * The callback triggered when Supplemental Enhancement Information is received synchronously.
     *
     * Available since: 3.4.0
     * Description: After the [startPlayingStream] function is called successfully, when the remote stream sends SEI (such as directly calling [sendSEI], audio mixing with SEI data, and sending custom video capture encoded data with SEI, etc.), the local end will receive this callback.
     * Trigger: After the [startPlayingStream] function is called successfully, when the remote stream sends SEI, the local end will receive this callback.
     * Caution: 
     *  1. Since the video encoder itself generates an SEI with a payload type of 5, or when a video file is used for publishing, such SEI may also exist in the video file. Therefore, if the developer needs to filter out this type of SEI, it can be before [createEngine] Call [ZegoEngineConfig.advancedConfig("unregister_sei_filter", "XXXXX")]. Among them, unregister_sei_filter is the key, and XXXXX is the uuid filter string to be set. 
     *  2. When [mutePlayStreamVideo] or [muteAllPlayStreamVideo] is called to set only the audio stream to be pulled, the SEI will not be received.
     *
     * @param streamID Stream ID.
     * @param data SEI content.
     */
    public void onPlayerSyncRecvSEI(String streamID, byte[] data) {}

    /**
     * The callback triggered when Supplemental Enhancement Information is received synchronously.
     *
     * Available since: 3.9.0
     * Description: After the [startPlayingStream] function is called successfully, when the remote stream sends SEI (such as directly calling [sendSEI], audio mixing with SEI data, and sending custom video capture encoded data with SEI, etc.), the local end will receive this callback.
     * Trigger: After the [startPlayingStream] function is called successfully, when the remote stream sends SEI, the local end will receive this callback.
     * Caution: 1. Since the video encoder itself generates an SEI with a payload type of 5, or when a video file is used for publishing, such SEI may also exist in the video file. Therefore, if the developer needs to filter out this type of SEI, it can be before [createEngine] Call [ZegoEngineConfig.advancedConfig("unregister_sei_filter", "XXXXX")]. Among them, unregister_sei_filter is the key, and XXXXX is the uuid filter string to be set. 2. When [mutePlayStreamVideo] or [muteAllPlayStreamVideo] is called to set only the audio stream to be pulled, the SEI will not be received.
     *
     * @param info SEI Callback info.
     */
    public void onPlayerRecvMediaSideInfo(ZegoMediaSideInfo info) {}

    /**
     * Receive the audio side information content of the remote stream.
     *
     * Available since: 2.19.0
     * Description: After the [startPlayingStream] function is called successfully, when the remote stream sends audio side information, the local end will receive this callback.
     * Trigger: After the [startPlayingStream] function is called successfully, when the remote stream sends audio side information, the local end will receive this callback.
     * Caution: 1. When [mutePlayStreamAudio] or [muteAllPlayStreamAudio] is called to set only the video stream to be pulled, the audio side information not be received. 2. Due to factors such as the network, the received data may be missing, but the order is guaranteed.
     * Related APIs: Send audio side information by the [sendAudioSideInfo] function.
     *
     * @param streamID Stream ID.
     * @param data Audio side information content.
     */
    public void onPlayerRecvAudioSideInfo(String streamID, byte[] data) {}

    /**
     * Playing stream low frame rate warning.
     *
     * Available since: 2.14.0
     * Description: This callback triggered by low frame rate when playing stream.
     * When to trigger: This callback triggered by low frame rate when playing stream.
     * Caution: If the callback is triggered when the user playing the h.265 stream, you can stop playing the h.265 stream and switch to play the H.264 stream.
     *
     * @param codecID Video codec ID.
     * @param streamID Stream ID.
     */
    public void onPlayerLowFpsWarning(ZegoVideoCodecID codecID, String streamID) {}

    /**
     * The callback triggered when playing stream.
     *
     * Available since: 2.18.0
     * Description: After start playing stream, this callback will return the current stream address, resource type and protocol-related information.
     * When to trigger: Play and retry play events.
     * Caution: None.
     *
     * @param eventID Play stream event ID
     * @param streamID Stream ID.
     * @param extraInfo extra info. it is in JSON format. Included information includes "url" for address, "streamProtocol" for stream protocol, including rtmp, flv, avertp, hls, webrtc, etc. "netProtocol" for network protocol, including tcp, udp, quic, "resourceType" for resource type , including cdn, rtc, l3.
     */
    public void onPlayerStreamEvent(ZegoStreamEvent eventID, String streamID, String extraInfo) {}

    /**
     * Playing stream video super resolution enabled state changes.
     *
     * Available since: 3.0.0
     * Description: Playing stream video super resolution enabled state changes.
     * When to trigger: When [enableVideoSuperResolution] enables or disables video super resolution, the developer will be notified whether to enable video super resolution according to the actual situation when playing stream video rendering.
     * Caution: None.
     *
     * @param streamID Stream ID.
     * @param state Video super resolution state.
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     */
    public void onPlayerVideoSuperResolutionUpdate(String streamID, ZegoSuperResolutionState state,
                                                   int errorCode) {}

    /**
     * The callback triggered when the state of relayed streaming of the mixed stream to CDN changes.
     *
     * Available since: 1.2.1
     * Description: The general situation of the mixing task on the ZEGO RTC server will push the output stream to the CDN using the RTMP protocol, and the state change during the push process will be notified from the callback function.
     * Use cases: It is often used when multiple video images are required to synthesize a video using mixed streaming, such as education, live teacher and student images.
     * When to trigger: After the developer calls the [startMixerTask] function to start mixing, when the ZEGO RTC server pushes the output stream to the CDN, there is a state change.
     * Restrictions: None.
     * Related callbacks: Develop can get the sound update notification of each single stream in the mixed stream through [OnMixerSoundLevelUpdate].
     * Related APIs: Develop can start a mixed flow task through [startMixerTask].
     *
     * @param taskID The mixing task ID. Value range: the length does not exceed 256. Caution: This parameter is in string format and cannot contain URL keywords, such as 'http' and '?' etc., otherwise the push and pull flow will fail. Only supports numbers, English characters and'~','!','@','$','%','^','&','*','(',')','_' ,'+','=','-','`',';',''',',','.','<','>','\'.
     * @param infoList List of information that the current CDN is being mixed.
     */
    public void onMixerRelayCDNStateUpdate(String taskID,
                                           ArrayList<ZegoStreamRelayCDNInfo> infoList) {}

    /**
     * The callback triggered when the sound level of any input stream changes in the stream mixing process.
     *
     * Available since: 1.2.1
     * Description: Developers can use this callback to display the effect of which stream’s anchor is talking on the UI interface of the mixed stream of the audience.
     * Use cases: It is often used when multiple video images are required to synthesize a video using mixed streaming, such as education, live teacher and student images.
     * When to trigger: After the developer calls the [startPlayingStream] function to start playing the mixed stream. Callback notification period is 100 ms.
     * Restrictions: The callback is triggered every 100 ms, and the trigger frequency cannot be set.Due to the high frequency of this callback, please do not perform time-consuming tasks or UI operations in this callback to avoid stalling.
     * Related callbacks: [OnMixerRelayCDNStateUpdate] can be used to get update notification of mixing stream repost CDN status.
     * Related APIs: Develop can start a mixed flow task through [startMixerTask].
     *
     * @param soundLevels The sound key-value pair of each single stream in the mixed stream, the key is the soundLevelID of each single stream, and the value is the sound value of the corresponding single stream. Value range: The value range of value is 0.0 ~ 100.0 (This value only represents the range of the sound level value returned by the callback, not the precision.).
     */
    public void onMixerSoundLevelUpdate(HashMap<Integer, Float> soundLevels) {}

    /**
     * The callback triggered when the sound level of any input stream changes in the auto stream mixing process.
     *
     * Available since: 2.10.0
     * Description: According to this callback, user can obtain the sound level information of each stream pulled during auto stream mixing.
     * Use cases: Often used in voice chat room scenarios.Users can use this callback to show which streamer is speaking when an audience pulls a mixed stream.
     * Trigger: Call [startPlayingStream] function to pull the stream.
     * Related APIs: Users can call [startAutoMixerTask] function to start an auto stream mixing task.Users can call [stopAutoMixerTask] function to stop an auto stream mixing task.
     *
     * @param soundLevels Sound level hash map, key is the streamID of every single stream in this mixer stream, value is the sound level value of that single stream, value ranging from 0.0 to 100.0 (This value only represents the range of the sound level value returned by the callback, not the precision.).
     */
    public void onAutoMixerSoundLevelUpdate(HashMap<String, Float> soundLevels) {}

    /**
     * The local captured audio sound level callback.
     *
     * Available since: 1.1.0
     * Description: The local captured audio sound level callback.
     * Trigger: After you start the sound level monitor by calling [startSoundLevelMonitor].
     * Caution:
     *   1. The callback notification period is the parameter value set when the [startSoundLevelMonitor] is called. The callback value is the default value of 0 When you have not called the interface [startPublishingStream] and [startPreview].
     *   2. This callback is a high-frequency callback, and it is recommended not to do complex logic processing inside the callback.
     * Related APIs: Start sound level monitoring via [startSoundLevelMonitor]. Monitoring remote played audio sound level by callback [onRemoteSoundLevelUpdate]
     *
     * @param soundLevel Locally captured sound level value, ranging from 0.0 to 100.0 (This value only represents the range of the sound level value returned by the callback, not the precision.) .
     */
    public void onCapturedSoundLevelUpdate(float soundLevel) {}

    /**
     * The local captured audio sound level callback, supported vad.
     *
     * Available since: 2.10.0
     * Description: The local captured audio sound level callback.
     * Trigger: After you start the sound level monitor by calling [startSoundLevelMonitor].
     * Caution:
     *   1. The callback notification period is the parameter value set when the [startSoundLevelMonitor] is called.
     *   2. This callback is a high-frequency callback, and it is recommended not to do complex logic processing inside the callback.
     * Related APIs: Start sound level monitoring via [startSoundLevelMonitor]. Monitoring remote played audio sound level by callback [onRemoteSoundLevelUpdate] or [onRemoteSoundLevelInfoUpdate].
     *
     * @param soundLevelInfo Locally captured sound level value, ranging from 0.0 to 100.0 (This value only represents the range of the sound level value returned by the callback, not the precision.).
     */
    public void onCapturedSoundLevelInfoUpdate(ZegoSoundLevelInfo soundLevelInfo) {}

    /**
     * The remote playing streams audio sound level callback.
     *
     * Available since: 1.1.0
     * Description: The remote playing streams audio sound level callback.
     * Trigger: After you start the sound level monitor by calling [startSoundLevelMonitor], you are in the state of playing the stream [startPlayingStream].
     * Caution: The callback notification period is the parameter value set when the [startSoundLevelMonitor] is called.
     * Related APIs: Start sound level monitoring via [startSoundLevelMonitor]. Monitoring local captured audio sound by callback [onCapturedSoundLevelUpdate] or [onCapturedSoundLevelInfoUpdate].
     *
     * @param soundLevels Remote sound level hash map, key is the streamID, value is the sound level value of the corresponding streamID, value ranging from 0.0 to 100.0 (This value only represents the range of the sound level value returned by the callback, not the precision.).
     */
    public void onRemoteSoundLevelUpdate(HashMap<String, Float> soundLevels) {}

    /**
     * The remote playing streams audio sound level callback, supported vad.
     *
     * Available since: 2.10.0
     * Description: The remote playing streams audio sound level callback.
     * Trigger: After you start the sound level monitor by calling [startSoundLevelMonitor], you are in the state of playing the stream [startPlayingStream].
     * Caution: The callback notification period is the parameter value set when the [startSoundLevelMonitor] is called.
     * Related APIs: Start sound level monitoring via [startSoundLevelMonitor]. Monitoring local captured audio sound by callback [onCapturedSoundLevelUpdate] or [onCapturedSoundLevelInfoUpdate].
     *
     * @param soundLevelInfos Remote sound level hash map, key is the streamID, value is the sound level value of the corresponding streamID, value ranging from 0.0 to 100.0 (This value only represents the range of the sound level value returned by the callback, not the precision.).
     */
    public void onRemoteSoundLevelInfoUpdate(HashMap<String, ZegoSoundLevelInfo> soundLevelInfos) {}

    /**
     * The local captured audio spectrum callback.
     *
     * Available since: 1.1.0
     * Description: The local captured audio spectrum callback.
     * Trigger: After you start the audio spectrum monitor by calling [startAudioSpectrumMonitor].
     * Caution: The callback notification period is the parameter value set when the [startAudioSpectrumMonitor] is called. The callback value is the default value of 0 When you have not called the interface [startPublishingStream] and [startPreview].
     * Related APIs: Start audio spectrum monitoring via [startAudioSpectrumMonitor]. Monitoring remote played audio spectrum by callback [onRemoteAudioSpectrumUpdate]
     *
     * @param audioSpectrum Locally captured audio spectrum value list. Spectrum value range is [0-2^30].
     */
    public void onCapturedAudioSpectrumUpdate(float[] audioSpectrum) {}

    /**
     * The remote playing streams audio spectrum callback.
     *
     * Available since: 1.1.0
     * Description: The remote playing streams audio spectrum callback.
     * Trigger: After you start the audio spectrum monitor by calling [startAudioSpectrumMonitor], you are in the state of playing the stream [startPlayingStream].
     * Caution: The callback notification period is the parameter value set when the [startAudioSpectrumMonitor] is called.
     * Related APIs: Start audio spectrum monitoring via [startAudioSpectrumMonitor]. Monitoring local played audio spectrum by callback [onCapturedAudioSpectrumUpdate].
     *
     * @param audioSpectrums Remote audio spectrum hash map, key is the streamID, value is the audio spectrum list of the corresponding streamID. Spectrum value range is [0-2^30]
     */
    public void onRemoteAudioSpectrumUpdate(HashMap<String, float[]> audioSpectrums) {}

    /**
     * The callback triggered when a local device exception occurred.
     *
     * Available since: 2.15.0
     * Description: The callback triggered when a local device exception occurs.
     * Trigger: This callback is triggered when the function of the local audio or video device is abnormal.
     *
     * @param exceptionType The type of the device exception.
     * @param deviceType The type of device where the exception occurred.
     * @param deviceID Device ID. Currently, only desktop devices are supported to distinguish different devices; for mobile devices, this parameter will return an empty string.
     */
    public void onLocalDeviceExceptionOccurred(ZegoDeviceExceptionType exceptionType,
                                               ZegoDeviceType deviceType, String deviceID) {}

    /**
     * The callback triggered when the state of the remote camera changes.
     *
     * Available since: 1.1.0
     * Description: The callback triggered when the state of the remote camera changes.
     * Use cases: Developers of 1v1 education scenarios or education small class scenarios and similar scenarios can use this callback notification to determine whether the camera device of the remote publishing stream device is working normally, and preliminary understand the cause of the device problem according to the corresponding state.
     * Trigger: When the state of the remote camera device changes, such as switching the camera, by monitoring this callback, it is possible to obtain an event related to the far-end camera, which can be used to prompt the user that the video may be abnormal.
     * Caution: This callback will not be called back when the remote stream is play from the CDN, or when custom video acquisition is used at the peer.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param streamID Stream ID.
     * @param state Remote camera status.
     */
    public void onRemoteCameraStateUpdate(String streamID, ZegoRemoteDeviceState state) {}

    /**
     * The callback triggered when the state of the remote microphone changes.
     *
     * Available since: 1.1.0
     * Description: The callback triggered when the state of the remote microphone changes.
     * Use cases: Developers of 1v1 education scenarios or education small class scenarios and similar scenarios can use this callback notification to determine whether the microphone device of the remote publishing stream device is working normally, and preliminary understand the cause of the device problem according to the corresponding state.
     * Trigger: When the state of the remote microphone device is changed, such as switching a microphone, etc., by listening to the callback, it is possible to obtain an event related to the remote microphone, which can be used to prompt the user that the audio may be abnormal.
     * Caution: This callback will not be called back when the remote stream is play from the CDN, or when custom audio acquisition is used at the peer (But the stream is not published to the ZEGO RTC server.).
     *
     * @param streamID Stream ID.
     * @param state Remote microphone status.
     */
    public void onRemoteMicStateUpdate(String streamID, ZegoRemoteDeviceState state) {}

    /**
     * The callback triggered when the state of the remote speaker changes.
     *
     * Available since: 1.1.0
     * Description: The callback triggered when the state of the remote microphone changes.
     * Use cases: Developers of 1v1 education scenarios or education small class scenarios and similar scenarios can use this callback notification to determine whether the speaker device of the remote publishing stream device is working normally, and preliminary understand the cause of the device problem according to the corresponding state.
     * Trigger: When the state of the remote speaker device changes, such as switching the speaker, by monitoring this callback, you can get events related to the remote speaker.
     * Caution: This callback will not be called back when the remote stream is play from the CDN.
     *
     * @param streamID Stream ID.
     * @param state Remote speaker status.
     */
    public void onRemoteSpeakerStateUpdate(String streamID, ZegoRemoteDeviceState state) {}

    /**
     * Callback for device's audio route changed.
     *
     * Available since: 1.20.0
     * Description: Callback for device's audio route changed.
     * Trigger: This callback will be called when there are changes in audio routing such as earphone plugging, speaker and receiver switching, etc.
     * Platform differences: Only supports iOS and Android.
     *
     * @param audioRoute Current audio route.
     */
    public void onAudioRouteChange(ZegoAudioRoute audioRoute) {}

    /**
     * Callback for audio VAD  stable state update.
     *
     * Available since: 2.14.0
     * Description: Callback for audio VAD  stable state update.
     * When to trigger: the [startAudioVADStableStateMonitor] function must be called to start the audio VAD monitor and you must be in a state where it is publishing the audio and video stream or be in [startPreview] state.
     * Restrictions: The callback notification period is 3 seconds.
     * Related APIs: [startAudioVADStableStateMonitor], [stopAudioVADStableStateMonitor].
     *
     * @param type audio VAD monitor type
     * @param state VAD result
     */
    public void onAudioVADStateUpdate(ZegoAudioVADStableStateMonitorType type,
                                      ZegoAudioVADType state) {}

    /**
     * The callback triggered when Barrage Messages are received.
     *
     * Available since: 1.5.0
     * Description: This callback is used to receive room passthrough messages sent by other users in the same room.
     * When to trigger: After calling [loginRoom] to login to the room, this callback is triggered if there is a user in the room who sends a message received by the specified client through the [sendTransparentMessage] function.
     * Restrictions: None
     * Caution: Barrage messages sent by users themselves will not be notified through this callback. When there are a large number of barrage messages in the room, the notification may be delayed, and some barrage messages may be lost.
     * Related callbacks: A bullet-screen message sent by the user himself is not notified by this callback. [sendTransparentMessage] specifies that only a server callback is used. This callback is not triggered.
     *
     * @param roomID Room ID. Value range: The maximum length is 128 bytes.
     * @param message recv message.
     */
    public void onRecvRoomTransparentMessage(String roomID,
                                             ZegoRoomRecvTransparentMessage message) {}

    /**
     * The callback triggered when Broadcast Messages are received.
     *
     * Available since: 1.2.1
     * Description: This callback is used to receive broadcast messages sent by other users in the same room.
     * Use cases: Generally used in the live room.
     * When to trigger: After calling [loginRoom] to log in to the room, if a user in the room sends a broadcast message via [sendBroadcastMessage] function, this callback will be triggered.
     * Restrictions: None
     * Caution: The broadcast message sent by the user will not be notified through this callback.
     * Related callbacks: You can receive room barrage messages through [onIMRecvBarrageMessage], and you can receive room custom signaling through [onIMRecvCustomCommand].
     *
     * @param roomID Room ID. Value range: The maximum length is 128 bytes.
     * @param messageList List of received messages. Value range: Up to 50 messages can be received each time.
     */
    public void onIMRecvBroadcastMessage(String roomID,
                                         ArrayList<ZegoBroadcastMessageInfo> messageList) {}

    /**
     * The callback triggered when Barrage Messages are received.
     *
     * Available since: 1.5.0
     * Description: This callback is used to receive barrage messages sent by other users in the same room.
     * Use cases: Generally used in scenarios where there is a large number of messages sent and received in the room and the reliability of the messages is not required, such as live barrage.
     * When to trigger: After calling [loginRoom] to log in to the room, if a user in the room sends a barrage message through the [sendBarrageMessage] function, this callback will be triggered.
     * Restrictions: None
     * Caution: Barrage messages sent by users themselves will not be notified through this callback. When there are a large number of barrage messages in the room, the notification may be delayed, and some barrage messages may be lost.
     * Related callbacks: Develop can receive room broadcast messages through [onIMRecvBroadcastMessage], and can receive room custom signaling through [onIMRecvCustomCommand].
     *
     * @param roomID Room ID. Value range: The maximum length is 128 bytes.
     * @param messageList List of received messages. Value range: Up to 50 messages can be received each time.
     */
    public void onIMRecvBarrageMessage(String roomID,
                                       ArrayList<ZegoBarrageMessageInfo> messageList) {}

    /**
     * The callback triggered when a Custom Command is received.
     *
     * Available since: 1.2.1
     * Description: This callback is used to receive custom command sent by other users in the same room.
     * Use cases: Generally used in the live room.
     * When to trigger: After calling [loginRoom] to log in to the room, if other users in the room send custom signaling to the developer through the [sendCustomCommand] function, this callback will be triggered.
     * Restrictions: None
     * Caution: The custom command sent by the user himself will not be notified through this callback.
     * Related callbacks: You can receive room broadcast messages through [onIMRecvBroadcastMessage], and you can receive room barrage message through [onIMRecvBarrageMessage].
     *
     * @param roomID Room ID. Value range: The maximum length is 128 bytes.
     * @param fromUser Sender of the command.
     * @param command Command content received.Value range: The maximum length is 1024 bytes.
     */
    public void onIMRecvCustomCommand(String roomID, ZegoUser fromUser, String command) {}

    /**
     * The system performance status callback. (Note: Due to Android system limitations, CPU usage cannot be obtained)
     *
     * Available since: 1.19.0
     * Description: System performance monitoring callback. The callback notification period is the value of millisecond parameter set by call [startPerformanceMonitor].
     * Use cases: Monitor system performance can help user quickly locate and solve performance problems and improve user experience.
     * When to trigger: It will triggered after [createEngine], and call [startPerformanceMonitor] to start system performance monitoring.
     * Restrictions: None.
     *
     * @param status System performance monitoring status.
     */
    public void onPerformanceStatusUpdate(ZegoPerformanceStatus status) {}

    /**
     * Network mode changed callback.
     *
     * Available since: 1.20.0
     * Description: Network mode changed callback.
     * When to trigger: This callback will be triggered when the device's network mode changed, such as switched from WiFi to 5G, or when network is disconnected.
     * Restrictions: None.
     *
     * @param mode Current network mode.
     */
    public void onNetworkModeChanged(ZegoNetworkMode mode) {}

    /**
     * Network speed test error callback.
     *
     * Available since: 1.20.0
     * Description: Network speed test error callback.
     * Use cases: This function can be used to detect whether the network environment is suitable for pushing/pulling streams with specified bitrates.
     * When to Trigger: If an error occurs during the speed test, such as: can not connect to speed test server, this callback will be triggered.
     * Restrictions: None.
     *
     * @param errorCode Network speed test error code. Please refer to error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param type Uplink or downlink.
     */
    public void onNetworkSpeedTestError(int errorCode, ZegoNetworkSpeedTestType type) {}

    /**
     * Network speed test quality callback.
     *
     * Available since: 1.20.0
     * Description: Network speed test quality callback when the network can be connected.
     * Use cases: This function can be used to detect whether the network environment is suitable for pushing/pulling streams with specified bitrates.
     * When to Trigger: After call [startNetworkSpeedTest] start network speed test, this callback will be triggered. The trigger period is determined by the parameter value specified by call [startNetworkSpeedTest], default value is 3 seconds 
     * Restrictions: None.
     * Caution: When error occurred during network speed test or [stopNetworkSpeedTest] called, this callback will not be triggered.
     *
     * @param quality Network speed test quality.
     * @param type Uplink or downlink.
     */
    public void onNetworkSpeedTestQualityUpdate(ZegoNetworkSpeedTestQuality quality,
                                                ZegoNetworkSpeedTestType type) {}

    /**
     * The network quality callback of users who are publishing in the room.
     *
     * Available since: 2.10.0
     * Description: The uplink and downlink network callbacks of the local and remote users, that would be called by default every two seconds for the local and each playing remote user's network quality.
     *   Versions 2.10.0 to 2.13.1:
     *   1. Developer must both publish and play streams before you receive your own network quality callback.
     *   2. When playing a stream, the publish end has a play stream and the publish end is in the room where it is located, then the user's network quality will be received.
     *   Versions 2.14.0 to 2.21.1:
     *   1. As long as you publish or play a stream, you will receive your own network quality callback.
     *   2. When you play a stream, the publish end is in the room where you are, and you will receive the user's network quality.
     *   Version 2.22.0 and above:
     *   1. As long as you publish or play a stream, you will receive your own network quality callback.
     *   2. When you play a stream, the publish end is in the room where you are, and you will receive the user's network quality.
     *   3. Estimate the network conditions of the remote stream publishing user. If the remote stream publishing user loses one heartbeat, the network quality will be called back as unknown; if the remote stream publishing user's heartbeat loss reaches 3 Second, call back its network quality to die.
     * Use case: When the developer wants to analyze the network condition on the link, or wants to know the network condition of local and remote users.
     * When to Trigger: After publishing a stream by called [startPublishingStream] or playing a stream by called [startPlayingStream].
     *
     * @param userID User ID, empty means local user
     * @param upstreamQuality Upstream network quality
     * @param downstreamQuality Downstream network quality
     */
    public void onNetworkQuality(String userID, ZegoStreamQualityLevel upstreamQuality,
                                 ZegoStreamQualityLevel downstreamQuality) {}

    /**
     * RTC network statistics callback.
     *
     * Available since: 3.20.0
     * Description: RTC network statistics callback.
     * Use cases: When a developer wants to analyze the local network situation.
     * When to Trigger: After calling [startPublishingStream] to start pushing the RTC stream, it will call back the upstream statistics. After calling [startPlayingStream] to start playing the RTC or L3 stream, it will call back the downlink statistics. The default callback period is 3 seconds.
     * Restrictions: None.
     * Caution: None.
     *
     * @param info statistical information.
     */
    public void onRtcStats(ZegoRtcStatsInfo info) {}

    /**
     * Successful callback of network time synchronization.
     *
     * Available since: 2.12.0
     * This callback is triggered when internal network time synchronization completes after a developer calls [createEngine].
     */
    public void onNetworkTimeSynchronized() {}

    /**
     * Request to dump data.
     *
     * Available since: 3.10.0
     * When to Trigger: When the customer reports back the problem, ZEGO expects the user to dump the data to analyze the audio / video processing problem, which will trigger this callback.
     */
    public void onRequestDumpData() {}

    /**
     * Request to dump data.
     *
     * Available since: 3.11.0
     * When to Trigger: When the customer reports back the problem, ZEGO expects the user to dump the data to analyze the audio / video processing problem, which will trigger this callback.
     *
     * @param dumpDir Dump data dir.
     * @param takePhoto Need to take photo when uploading dump data
     */
    public void onRequestUploadDumpData(String dumpDir, boolean takePhoto) {}

    /**
     * Callback when starting to dump data.
     *
     * Available since: 3.10.0
     * When to Trigger: This callback is triggered when [startDumpData] is called.
     *
     * @param errorCode Error code.
     */
    public void onStartDumpData(int errorCode) {}

    /**
     * Callback when stopping to dump data.
     *
     * Available since: 3.10.0
     * When to Trigger: This callback is triggered when [stopDumpData] is called.
     *
     * @param errorCode Error code.
     * @param dumpDir Dump data dir.
     */
    public void onStopDumpData(int errorCode, String dumpDir) {}

    /**
     * Callback after uploading the dump data.
     *
     * Available since: 3.10.0
     * When to Trigger: When [uploadDumpData] is called, this callback will be triggered after SDK executes the upload task.
     *
     * @param errorCode Error code.
     */
    public void onUploadDumpData(int errorCode) {}

    /**
     * The callback triggered when a screen capture source exception occurred.
     *
     * Available since: 3.6.0
     * Description: The callback triggered when the mobile screen capture source exception occurred.
     * Trigger: This callback is triggered when an exception occurs after the mobile screen capture started.
     * Caution: The callback does not actually take effect until call [setEventHandler] to set.
     * Restrictions: Only available on Android and iOS.
     *
     * @param exceptionType Screen capture exception type.
     */
    public void onScreenCaptureExceptionOccurred(ZegoScreenCaptureExceptionType exceptionType) {}

    /**
     * The callback triggered when start screen capture.
     *
     * Available since: 3.16.0
     * Description: The callback triggered when calling the start mobile screen capture.
     * Trigger: After calling [startScreenCapture], this callback will be triggered when starting screen capture successfully, and [onScreenCaptureExceptionOccurred] will be triggered when failing.
     * Caution: The callback does not actually take effect until call [setEventHandler] to set.
     * Restrictions: Only available on Android and iOS.
     */
    public void onScreenCaptureStart() {}
}
