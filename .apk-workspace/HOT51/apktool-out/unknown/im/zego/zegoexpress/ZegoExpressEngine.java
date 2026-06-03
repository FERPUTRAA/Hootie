package im.zego.zegoexpress;

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

public abstract class ZegoExpressEngine {
    /**
     * Create ZegoExpressEngine singleton object and initialize SDK.
     *
     * Available since: 2.14.0
     * Description: Create ZegoExpressEngine singleton object and initialize SDK.
     * When to call: The engine needs to be created before calling other functions.
     * Restrictions: None.
     * Caution: The SDK only supports the creation of one instance of ZegoExpressEngine. If you need call [createEngine] multiple times, you need call [destroyEngine] before you call the next [createEngine]. Otherwise it will return the instance which created by [createEngine] you called last time.
     *
     * @param profile The basic configuration information is used to create the engine.
     * @param eventHandler Event notification callback. [null] means not receiving any callback notifications.It can also be managed later via [setEventHandler]. If [createEngine] is called repeatedly and the [destroyEngine] function is not called to destroy the engine before the second call, the eventHandler will not be updated.
     * @return engine singleton instance.
     */
    public static ZegoExpressEngine createEngine(ZegoEngineProfile profile,
                                                 IZegoEventHandler eventHandler) {
        return ZegoExpressEngineInternalImpl.createEngine(profile, eventHandler);
    }

    /**
     * Destroy the ZegoExpressEngine singleton object and deinitialize the SDK.
     *
     * Available since: 1.1.0
     * Description: Destroy the ZegoExpressEngine singleton object and deinitialize the SDK.
     * When to call: When the SDK is no longer used, the resources used by the SDK can be released through this interface
     * Restrictions: None.
     * Caution: After using [createEngine] to create a singleton, if the singleton object has not been created or has been destroyed, you will not receive related callbacks when calling this function.
     *
     * @param callback Notification callback for destroy engine completion. Developers can listen to this callback to ensure that device hardware resources are released. If the developer only uses SDK to implement audio and video functions, this parameter can be passed [null].
     */
    public static void destroyEngine(IZegoDestroyCompletionCallback callback) {
        ZegoExpressEngineInternalImpl.destroyEngine(callback);
    }

    /**
     * Returns the singleton instance of ZegoExpressEngine.
     *
     * Available since: 1.1.0
     * Description: If the engine has not been created or has been destroyed, returns [null].
     * When to call: After creating the engine, before destroying the engine.
     * Restrictions: None.
     *
     * @return Engine singleton instance
     */
    public static ZegoExpressEngine getEngine() {
        return ZegoExpressEngineInternalImpl.getEngine();
    }

    /**
     * Set advanced engine configuration.
     *
     * Available since: 1.1.0
     * Description: Used to enable advanced functions.
     * When to call: Different configurations have different call timing requirements. For details, please consult ZEGO technical support.
     * Restrictions: None.
     *
     * @param config Advanced engine configuration
     */
    public static void setEngineConfig(ZegoEngineConfig config) {
        ZegoExpressEngineInternalImpl.setEngineConfig(config);
    }

    /**
     * Set advanced engine configuration with Android Application context.
     *
     * Available since: 2.15.0
     * Description: Used to enable advanced functions.
     * When to call: Different configurations have different call timing requirements. For details, please consult ZEGO technical support.
     * Restrictions: None.
     *
     * @param config Advanced engine configuration
     * @param application application Android Application Context.
     */
    public static void setEngineConfig(ZegoEngineConfig config, Application application) {
        ZegoExpressEngineInternalImpl.setEngineConfig(config, application);
    }

    /**
     * Set log configuration.
     *
     * Available since: 2.3.0
     * Description: If you need to customize the log file size and path, please call this function to complete the configuration.
     * When to call: It must be set before calling [createEngine] to take effect. If it is set after [createEngine], it will take effect at the next [createEngine] after [destroyEngine].
     * Restrictions: None.
     * Caution: Once this interface is called, the method of setting log size and path via [setEngineConfig] will be invalid.Therefore, it is not recommended to use [setEngineConfig] to set the log size and path.
     *
     * @param config log configuration.
     */
    public static void setLogConfig(ZegoLogConfig config) {
        ZegoExpressEngineInternalImpl.setLogConfig(config);
    }

    /**
     * Set local proxy config.
     *
     * Available since: 3.1.0
     * Description: If you need to use the local proxy feature, please call this function to complete the configuration.
     * When to call: Must be set before calling [createEngine] to take effect, otherwise it will fail.
     * Restrictions: After [createEngine], can not change the proxy.
     * Caution: None.
     *
     * @param proxyList proxy info.
     * @param enable enable proxy or not.
     */
    public static void setLocalProxyConfig(ArrayList<ZegoProxyInfo> proxyList, boolean enable) {
        ZegoExpressEngineInternalImpl.setLocalProxyConfig(proxyList, enable);
    }

    /**
     * Set cloud proxy config.
     *
     * Available since: 3.1.0
     * Description: If you need to use the cloud proxy feature, please call this function to complete the configuration.
     * When to call: Must be set before calling [createEngine] to take effect, otherwise it will fail.
     * Restrictions: After [createEngine], can not change the proxy.
     * Caution: None.
     *
     * @param proxyList proxy info.
     * @param token token. if use appsign auth, ignore.
     * @param enable enable proxy or not.
     */
    public static void setCloudProxyConfig(ArrayList<ZegoProxyInfo> proxyList, String token,
                                           boolean enable) {
        ZegoExpressEngineInternalImpl.setCloudProxyConfig(proxyList, token, enable);
    }

    /**
     * Set license auth.
     *
     * Available since: 3.5.0
     * Description: This function needs to be called to complete the configuration when using License authentication charges.
     * When to call: Must be set before calling [createEngine] to take effect, otherwise it will fail.
     * Restrictions: Does not support midway changes.
     * Caution: None.
     *
     * @param license license.
     */
    public static void setLicense(String license) {
        ZegoExpressEngineInternalImpl.setLicense(license);
    }

    /**
     * Set room mode.
     *
     * Available since: 2.9.0
     * Description: If you need to use the multi-room feature, please call this function to complete the configuration.
     * When to call: Must be set before calling [createEngine] to take effect, otherwise it will fail.
     * Restrictions: If you need to use the multi-room feature, please contact the instant technical support to configure the server support.
     * Caution: None.
     *
     * @param mode Room mode. Description: Used to set the room mode. Use cases: If you need to enter multiple rooms at the same time for publish-play stream, please turn on the multi-room mode through this interface. Required: True. Default value: ZEGO_ROOM_MODE_SINGLE_ROOM.
     */
    public static void setRoomMode(ZegoRoomMode mode) {
        ZegoExpressEngineInternalImpl.setRoomMode(mode);
    }

    /**
     * Set Geo Fence.
     *
     * Available since: 3.4.0
     * Description: If you need to use the geo fence feature, please call this function to complete the configuration.
     * When to call: Must be set before calling [createEngine] to take effect, otherwise it will fail.
     * Restrictions: If you need to use the geo fence feature, please contact ZEGO Technical Support.
     * Caution: None.
     *
     * @param type Geo fence type. Description: Used to set the geo fence type.
     * @param areaList Geo fence area. Description: Used to describe the range of geo fence.
     */
    public static void setGeoFence(ZegoGeoFenceType type, List<Integer> areaList) {
        ZegoExpressEngineInternalImpl.setGeoFence(type, areaList);
    }

    /**
     * Gets the SDK's version number.
     *
     * Available since: 1.1.0
     * Description: If you encounter an abnormality during the running of the SDK, you can submit the problem, log and other information to the ZEGO technical staff to locate and troubleshoot. Developers can also collect current SDK version information through this API, which is convenient for App operation statistics and related issues.
     * When to call: Any time.
     * Restrictions: None.
     * Caution: None.
     *
     * @return SDK version.
     */
    public static String getVersion() { return ZegoExpressEngineInternalImpl.getVersion(); }

    /**
     * Set method execution result callback.
     *
     * Available since: 2.3.0
     * Description: Set the setting of the execution result of the calling method. After setting, you can get the detailed information of the result of each execution of the ZEGO SDK method.
     * When to call: Any time.
     * Restrictions: None.
     * Caution: It is recommended that developers call this interface only when they need to obtain the call results of each interface. For example, when troubleshooting and tracing problems. Developers generally do not need to pay attention to this interface.
     *
     * @param callback Method execution result callback.
     */
    public static void setApiCalledCallback(IZegoApiCalledEventHandler callback) {
        ZegoExpressEngineInternalImpl.setApiCalledCallback(callback);
    }

    /**
     * Query whether the current SDK supports the specified feature.
     *
     * Available since: 2.22.0
     * Description:
     *   Since the SDK supports feature trimming, some features may be trimmed;
     *   you can use this function to quickly determine whether the current SDK supports the specified features,
     *   such as querying whether the media player feature is supported.
     * When to call: Any time.
     *
     * @param featureType Type of feature to query.
     * @return Whether the specified feature is supported. true: supported; false: not supported.
     */
    public static boolean isFeatureSupported(ZegoFeatureType featureType) {
        return ZegoExpressEngineInternalImpl.isFeatureSupported(featureType);
    }

    /**
     * Sets up the event notification callbacks that need to be handled. If the eventHandler is set to [null], all the callbacks set previously will be cleared.
     *
     * Available since: 1.1.0
     * Description: Set up event notification callbacks, used to monitor callbacks such as engine status changes, room status changes, etc.
     * When to call: After [createEngine].
     * Restrictions: None.
     * Caution: After calling this function or [createEngine] setting a callback, unless this function is called to clear the callback, setting a callback again will not take effect. After calling [destroyEngine], the event handler that has been set will be invalid and need to be reset after next calling of [createEngine].
     *
     * @param eventHandler Event notification callback. If the eventHandler is set to [null], all the callbacks set previously will be cleared. Developers should monitor the corresponding callbacks according to their own business scenarios. The main callback functions of the SDK are here.
     */
    public abstract void setEventHandler(IZegoEventHandler eventHandler);

    /**
     * Set room scenario.
     *
     * Available since: 3.0.0
     * Description: You can set the scenario of the room, and the SDK will adopt different optimization strategies for different scenarios in order to obtain better effects; this function does exactly the same thing as the [scenario] parameter in the [profile] configuration of [createEngine].
     * Use cases: This function is suitable for apps in various audio and video business scenarios, such as 1v1 video call (or voice call) scenario and live show scenario; this function can be used to switch scenarios without destroying the engine through [destroyEngine].
     * When to call: Must be set before calling [loginRoom] AND after calling [createEngine].
     * Restrictions: Once you log in to the room, you are no longer allowed to modify the room scenario. If you need to modify the scenario, you need to log out of the room first. If you log in to multiple rooms, you need to log out of all rooms before you can modify it.
     * Caution:
     *   1. Users in the same room are recommended to use the same room scenario for best results. 
     *   2. Setting the scenario will affect the audio and video bit rate, frame rate, resolution, codec id, audio device mode, audio route type, traffic control, 3A, ear return and other audio and video configurations. If you have special needs, you can call various other APIs to set the above configuration after calling this API. 
     *   3. Calling this function will override the scenario specified on [createEngine] or the scenario set by the last call to this function.
     *   4. Calling this function will overwrite the audio and video related configuration you set through APIs such as [setVideoConfig], [setAudioConfig], so it is recommended to set the scenario first and then adjust the audio and video configuration through other APIs.
     *
     * @param scenario Room scenario.
     */
    public abstract void setRoomScenario(ZegoScenario scenario);

    /**
     * Uploads logs to the ZEGO server.
     *
     * Available since: 1.1.0
     * Description: By default, SDK creates and prints log files in the App's default directory. Each log file defaults to a maximum of 5MB. Three log files are written over and over in a circular fashion. When calling this function, SDK will auto package and upload the log files to the ZEGO server.
     * Use cases: Developers can provide a business “feedback” channel in the App. When users feedback problems, they can call this function to upload the local log information of SDK to help locate user problems.
     * When to call: After [createEngine].
     * Restrictions:  The frequency limit is once per minute.
     * Caution: 1.After calling this interface to upload logs, if you call [destroyEngine] or exit the App too quickly, there may be a failure.It is recommended to wait a few seconds, and then call [destroyEngine] or exit the App after receiving the upload success callback. 2.If you want to call before [createEngine], use the [submitLog] interface.
     */
    public abstract void uploadLog();

    /**
     * Uploads logs to the ZEGO server, with callback.
     *
     * Available since: 2.4.0
     * Description: By default, SDK creates and prints log files in the App's default directory. Each log file defaults to a maximum of 5MB. Three log files are written over and over in a circular fashion. When calling this function, SDK will auto package and upload the log files to the ZEGO server.
     * Use cases: Developers can provide a business “feedback” channel in the App. When users feedback problems, they can call this function to upload the local log information of SDK to help locate user problems.
     * When to call: After [createEngine].
     * Restrictions:  The frequency limit is once per minute.
     * Caution: 1.After calling this interface to upload logs, if you call [destroyEngine] or exit the App too quickly, there may be a failure.It is recommended to wait a few seconds, and then call [destroyEngine] or exit the App after receiving the upload success callback. 2.If you want to call before [createEngine], use the [submitLog] interface.
     *
     * @param callback Log upload result callback.
     */
    public abstract void uploadLog(IZegoUploadLogResultCallback callback);

    /**
     * Uploads logs to the ZEGO server.
     *
     * Available since: 3.7.0
     * Description: By default, SDK creates and prints log files in the App's default directory. Each log file defaults to a maximum of 5MB. Three log files are written over and over in a circular fashion. When calling this function, SDK will auto package and upload the log files to the ZEGO server.
     * Use cases: Developers can provide a business “feedback” channel in the App. When users feedback problems, they can call this function to upload the local log information of SDK to help locate user problems.
     * When to call: None.
     * Restrictions: The frequency limit is once per minute.
     * Caution: 1.After calling this interface to upload logs, if you call [destroyEngine] or exit the App too quickly, there may be a failure.It is recommended to wait a few seconds, and then call [destroyEngine] or exit the App after receiving the upload success callback. 2.It is supported to call before [createEngine]. If it had called [createEngine] before, the last appid will be used to upload the log, otherwise the log will not be uploaded until the next [createEngine].
     */
    public static void submitLog() { ZegoExpressEngineInternalImpl.submitLog(); }

    /**
     * Enable the debug assistant. Note, do not enable this feature in the online version! Use only during development phase!
     *
     * Available since: 2.17.0
     * Description: After enabled, the SDK will print logs to the console, and will pop-up an alert (toast) UI message when there is a problem with calling other SDK functions.
     * Default value: This function is disabled by default.
     * When to call: This function can be called right after [createEngine].
     * Platform differences: The pop-up alert function only supports Android / iOS / macOS / Windows, and the console log function supports all platforms.
     * Caution: Be sure to confirm that this feature is turned off before the app is released to avoid pop-up UI alert when an error occurs in your release version's app. It is recommended to associate the [enable] parameter of this function with the DEBUG variable of the app, that is, only enable the debug assistant in the DEBUG environment.
     * Restrictions: None.
     *
     * @param enable Whether to enable the debug assistant.
     */
    public abstract void enableDebugAssistant(boolean enable);

    /**
     * Call the experimental API.
     *
     * Available since: 2.7.0
     * Description: ZEGO provides some technical previews or special customization functions in RTC business through this API. If you need to get the use of the function or the details, please consult ZEGO technical support.
     * When to call: After [createEngine].
     *
     * @param params Parameters in the format of a JSON string, please consult ZEGO technical support for details.
     * @return Returns an argument in the format of a JSON string, please consult ZEGO technical support for details.
     */
    public abstract String callExperimentalAPI(String params);

    /**
     * Logs in to a room. You must log in to a room before publishing or playing streams.
     *
     * Available since: 1.1.0
     * Description: If the room does not exist, [loginRoom] creates and logs in the room. SDK uses the 'room' to organize users. After users log in to a room, they can use interface such as push stream [startPublishingStream], pull stream [startPlayingStream], send and receive broadcast messages [sendBroadcastMessage], etc.
     * Use cases: In the same room, users can conduct live broadcast, audio and video calls, etc.
     * When to call /Trigger: This interface is called after [createEngine] initializes the SDK.
     * Restrictions: For restrictions on the use of this function, please refer to https://docs.zegocloud.com/article/7611 or contact ZEGO technical support.
     * Caution:
     *   1. Apps that use different appIDs cannot intercommunication with each other.
     *   2. SDK supports startPlayingStream audio and video streams from different rooms under the same appID, that is, startPlayingStream audio and video streams across rooms. Since ZegoExpressEngine's room related callback notifications are based on the same room, when developers want to startPlayingStream streams across rooms, developers need to maintain related messages and signaling notifications by themselves.
     *   3. It is strongly recommended that userID corresponds to the user ID of the business APP, that is, a userID and a real user are fixed and unique, and should not be passed to the SDK in a random userID. Because the unique and fixed userID allows ZEGO technicians to quickly locate online problems.
     *   4. After the first login failure due to network reasons or the room is disconnected, the default time of SDK reconnection is 20min.
     * Privacy reminder: Please do not fill in sensitive user information in this interface, including but not limited to mobile phone number, ID number, passport number, real name, etc.
     * Related callbacks:
     *   1. When the user starts to log in to the room, the room is successfully logged in, or the room fails to log in, the [onRoomStateChanged] (Not supported before 2.18.0, please use [onRoomStateUpdate]) callback will be triggered to notify the developer of the status of the current user connected to the room.
     *   2. Different users who log in to the same room can get room related notifications in the same room (eg [onRoomUserUpdate], [onRoomStreamUpdate], etc.), and users in one room cannot receive room signaling notifications in another room.
     *   3. If the network is temporarily interrupted due to network quality reasons, the SDK will automatically reconnect internally. You can get the current connection status of the local room by listening to the [onRoomStateChanged] (Not supported before 2.18.0, please use [onRoomStateUpdate]) callback method, and other users in the same room will receive [onRoomUserUpdate] callback notification.
     *   4. Messages sent in one room (e.g. [setStreamExtraInfo], [sendBroadcastMessage], [sendBarrageMessage], [sendCustomCommand], etc.) cannot be received callback ((eg [onRoomStreamExtraInfoUpdate], [onIMRecvBroadcastMessage], [onIMRecvBarrageMessage], [onIMRecvCustomCommand], etc) in other rooms. Currently, SDK does not provide the ability to send messages across rooms. Developers can integrate the SDK of third-party IM to achieve.
     * Related APIs:
     *   1. Users can call [logoutRoom] to log out. In the case that a user has successfully logged in and has not logged out, if the login interface is called again, the console will report an error and print the error code 1002001.
     *   2. SDK supports multi-room login, please call [setRoomMode] function to select multi-room mode before engine initialization, and then call [loginRoom] to log in to multi-room.
     *   3. Calling [destroyEngine] will also automatically log out.
     *
     * @param roomID Room ID, a string of less 128 bytes in length.
     *   Caution:
     *   1. room ID is defined by yourself.
     *   2. Only support numbers, English characters and '~', '!', '@', '#', '$', '%', '^', '&', '*', '(', ')', '_', '+', '=', '-', '`', ';', '’', ',', '.', '<', '>', '\'.
     *   3. If you need to communicate with the Web SDK, please do not use '%'.
     * @param user User object instance, configure userID, userName. Note that the userID needs to be globally unique with the same appID, otherwise the user who logs in later will kick out the user who logged in first.
     */
    public abstract void loginRoom(String roomID, ZegoUser user);

    /**
     * Logs in to a room with advanced room configurations. You must log in to a room before publishing or playing streams.
     *
     * Available since: 1.1.0
     * Description: If the room does not exist, [loginRoom] creates and logs in the room. SDK uses the 'room' to organize users. After users log in to a room, they can use interface such as push stream [startPublishingStream], pull stream [startPlayingStream], send and receive broadcast messages [sendBroadcastMessage], etc. To prevent the app from being impersonated by a malicious user, you can add authentication before logging in to the room, that is, the [token] parameter in the ZegoRoomConfig object passed in by the [config] parameter.
     * Use cases: In the same room, users can conduct live broadcast, audio and video calls, etc.
     * When to call /Trigger: This interface is called after [createEngine] initializes the SDK.
     * Restrictions: For restrictions on the use of this function, please refer to https://docs.zegocloud.com/article/7611 or contact ZEGO technical support.
     * Caution:
     *   1. Apps that use different appIDs cannot intercommunication with each other.
     *   2. SDK supports startPlayingStream audio and video streams from different rooms under the same appID, that is, startPlayingStream audio and video streams across rooms. Since ZegoExpressEngine's room related callback notifications are based on the same room, when developers want to startPlayingStream streams across rooms, developers need to maintain related messages and signaling notifications by themselves.
     *   3. It is strongly recommended that userID corresponds to the user ID of the business APP, that is, a userID and a real user are fixed and unique, and should not be passed to the SDK in a random userID. Because the unique and fixed userID allows ZEGO technicians to quickly locate online problems.
     *   4. After the first login failure due to network reasons or the room is disconnected, the default time of SDK reconnection is 20min.
     * Privacy reminder: Please do not fill in sensitive user information in this interface, including but not limited to mobile phone number, ID number, passport number, real name, etc.
     * Related callbacks:
     *   1. When the user starts to log in to the room, the room is successfully logged in, or the room fails to log in, the [onRoomStateChanged] (Not supported before 2.18.0, please use [onRoomStateUpdate]) callback will be triggered to notify the developer of the status of the current user connected to the room.
     *   2. Different users who log in to the same room can get room related notifications in the same room (eg [onRoomUserUpdate], [onRoomStreamUpdate], etc.), and users in one room cannot receive room signaling notifications in another room.
     *   3. If the network is temporarily interrupted due to network quality reasons, the SDK will automatically reconnect internally. You can get the current connection status of the local room by listening to the [onRoomStateChanged] (Not supported before 2.18.0, please use [onRoomStateUpdate]) callback method, and other users in the same room will receive [onRoomUserUpdate] callback notification.
     *   4. Messages sent in one room (e.g. [setStreamExtraInfo], [sendBroadcastMessage], [sendBarrageMessage], [sendCustomCommand], etc.) cannot be received callback ((eg [onRoomStreamExtraInfoUpdate], [onIMRecvBroadcastMessage], [onIMRecvBarrageMessage], [onIMRecvCustomCommand], etc) in other rooms. Currently, SDK does not provide the ability to send messages across rooms. Developers can integrate the SDK of third-party IM to achieve.
     * Related APIs:
     *   1. Users can call [logoutRoom] to log out. In the case that a user has successfully logged in and has not logged out, if the login interface is called again, the console will report an error and print the error code 1002001.
     *   2. SDK supports multi-room login, please call [setRoomMode] function to select multi-room mode before engine initialization, and then call [loginRoom] to log in to multi-room.
     *   3. Calling [destroyEngine] will also automatically log out.
     *
     * @param roomID Room ID, a string of less 128 bytes in length.
     *   Caution:
     *   1. room ID is defined by yourself.
     *   2. Only support numbers, English characters and '~', '!', '@', '#', '$', '%', '^', '&', '*', '(', ')', '_', '+', '=', '-', '`', ';', '’', ',', '.', '<', '>', '\'.
     *   3. If you need to communicate with the Web SDK, please do not use '%'.
     * @param user User object instance, configure userID, userName. Note that the userID needs to be globally unique with the same appID, otherwise the user who logs in later will kick out the user who logged in first.
     * @param config Advanced room configuration.
     */
    public abstract void loginRoom(String roomID, ZegoUser user, ZegoRoomConfig config);

    /**
     * Log in to the room by configuring advanced properties, and return the login result through the callback parameter. You must log in to the room before pushing or pulling the stream.
     *
     * Available since: 2.18.0
     * Description: If the room does not exist, [loginRoom] creates and logs in the room. SDK uses the 'room' to organize users. After users log in to a room, they can use interface such as push stream [startPublishingStream], pull stream [startPlayingStream], send and receive broadcast messages [sendBroadcastMessage], etc. To prevent the app from being impersonated by a malicious user, you can add authentication before logging in to the room, that is, the [token] parameter in the ZegoRoomConfig object passed in by the [config] parameter.
     * Use cases: In the same room, users can conduct live broadcast, audio and video calls, etc.
     * When to call /Trigger: This interface is called after [createEngine] initializes the SDK.
     * Restrictions: For restrictions on the use of this function, please refer to https://docs.zegocloud.com/article/7611 or contact ZEGO technical support.
     * Caution:
     *   1. Apps that use different appIDs cannot intercommunication with each other.
     *   2. SDK supports startPlayingStream audio and video streams from different rooms under the same appID, that is, startPlayingStream audio and video streams across rooms. Since ZegoExpressEngine's room related callback notifications are based on the same room, when developers want to startPlayingStream streams across rooms, developers need to maintain related messages and signaling notifications by themselves.
     *   3. It is strongly recommended that userID corresponds to the user ID of the business APP, that is, a userID and a real user are fixed and unique, and should not be passed to the SDK in a random userID. Because the unique and fixed userID allows ZEGO technicians to quickly locate online problems.
     *   4. After the first login failure due to network reasons or the room is disconnected, the default time of SDK reconnection is 20min.
     * Privacy reminder: Please do not fill in sensitive user information in this interface, including but not limited to mobile phone number, ID number, passport number, real name, etc.
     * Related callbacks:
     *   1. When the user starts to log in to the room, the room is successfully logged in, or the room fails to log in, the [onRoomStateChanged] (Not supported before 2.18.0, please use [onRoomStateUpdate]) callback will be triggered to notify the developer of the status of the current user connected to the room.
     *   2. Different users who log in to the same room can get room related notifications in the same room (eg [onRoomUserUpdate], [onRoomStreamUpdate], etc.), and users in one room cannot receive room signaling notifications in another room.
     *   3. If the network is temporarily interrupted due to network quality reasons, the SDK will automatically reconnect internally. You can get the current connection status of the local room by listening to the [onRoomStateChanged] (Not supported before 2.18.0, please use [onRoomStateUpdate]) callback method, and other users in the same room will receive [onRoomUserUpdate] callback notification.
     *   4. Messages sent in one room (e.g. [setStreamExtraInfo], [sendBroadcastMessage], [sendBarrageMessage], [sendCustomCommand], etc.) cannot be received callback ((eg [onRoomStreamExtraInfoUpdate], [onIMRecvBroadcastMessage], [onIMRecvBarrageMessage], [onIMRecvCustomCommand], etc) in other rooms. Currently, SDK does not provide the ability to send messages across rooms. Developers can integrate the SDK of third-party IM to achieve.
     * Related APIs:
     *   1. Users can call [logoutRoom] to log out. In the case that a user has successfully logged in and has not logged out, if the login interface is called again, the console will report an error and print the error code 1002001.
     *   2. SDK supports multi-room login, please call [setRoomMode] function to select multi-room mode before engine initialization, and then call [loginRoom] to log in to multi-room.
     *   3. Calling [destroyEngine] will also automatically log out.
     *
     * @param roomID Room ID, a string of less 128 bytes in length.
     *   Caution:
     *   1. room ID is defined by yourself.
     *   2. Only support numbers, English characters and '~', '!', '@', '#', '$', '%', '^', '&', '*', '(', ')', '_', '+', '=', '-', '`', ';', '’', ',', '.', '<', '>', '\'.
     *   3. If you need to communicate with the Web SDK, please do not use '%'.
     * @param user User object instance, configure userID, userName. Note that the userID needs to be globally unique with the same appID, otherwise the user who logs in later will kick out the user who logged in first.
     * @param config Advanced room configuration.
     * @param callback The callback of this login result, if you need detailed room status, please pay attention to the [onRoomStateChanged] callback. Required: No. Default value: null.Caution: If the connection is retried multiple times due to network problems, the retry status will not be thrown by this callback.
     */
    public abstract void loginRoom(String roomID, ZegoUser user, ZegoRoomConfig config,
                                   IZegoRoomLoginCallback callback);

    /**
     * Exit the room.
     *
     * Available since: 2.9.0
     * Description: This API will log out the current user has logged in the room, if user logs in more than one room, all the rooms will be logged out.
     * Use cases: In the same room, users can conduct live broadcast, audio and video calls, etc.
     * When to call /Trigger: After successfully logging in to the room, if the room is no longer used, the user can call the function [logoutRoom].
     * Restrictions: None.
     * Caution: 1. Exiting the room will stop all publishing and playing streams for user, and inner audio and video engine will stop, and then SDK will auto stop local preview UI. If you want to keep the preview ability when switching rooms, please use the [switchRoom] method. 2. If the user is not logged in to the room, calling this function will also return success.
     * Related callbacks: After calling this function, you will receive [onRoomStateChanged] (Not supported before 2.18.0, please use [onRoomStateUpdate]) callback notification successfully exits the room, while other users in the same room will receive the [onRoomUserUpdate] callback notification(On the premise of enabling isUserStatusNotify configuration).
     * Related APIs: Users can use [loginRoom], [switchRoom] functions to log in or switch rooms.
     */
    public abstract void logoutRoom();

    /**
     * Exit the room with callback.
     *
     * Available since: 2.9.0
     * Description: This API will log out the current user has logged in the room, if user logs in more than one room, all the rooms will be logged out.
     * Use cases: In the same room, users can conduct live broadcast, audio and video calls, etc.
     * When to call /Trigger: After successfully logging in to the room, if the room is no longer used, the user can call the function [logoutRoom].
     * Restrictions: None.
     * Caution: 1. Exiting the room will stop all publishing and playing streams for user, and inner audio and video engine will stop, and then SDK will auto stop local preview UI. If you want to keep the preview ability when switching rooms, please use the [switchRoom] method. 2. If the user is not logged in to the room, calling this function will also return success.
     * Related callbacks: After calling this function, you will receive [onRoomStateChanged] (Not supported before 2.18.0, please use [onRoomStateUpdate]) callback notification successfully exits the room, while other users in the same room will receive the [onRoomUserUpdate] callback notification(On the premise of enabling isUserStatusNotify configuration).
     * Related APIs: Users can use [loginRoom], [switchRoom] functions to log in or switch rooms.
     *
     * @param callback The callback of this logout room result, if you need detailed room status, please pay attention to the [onRoomStateChanged] callback. Required: No. Default value: null.
     */
    public abstract void logoutRoom(IZegoRoomLogoutCallback callback);

    /**
     * Exit the room of the specified room ID.
     *
     * Available since: 1.1.0
     * Description: This API will log out the room named roomID.
     * Use cases: In the same room, users can conduct live broadcast, audio and video calls, etc.
     * When to call /Trigger: After successfully logging in to the room, if the room is no longer used, the user can call the function [logoutRoom].
     * Restrictions: None.
     * Caution: 1. Exiting the room will stop all publishing and playing streams for user, and inner audio and video engine will stop, and then SDK will auto stop local preview UI. If you want to keep the preview ability when switching rooms, please use the [switchRoom] method. 2. If the user logs out to the room, but the incoming 'roomID' is different from the logged-in room name, SDK will return failure.
     * Related callbacks: After calling this function, you will receive [onRoomStateChanged] (Not supported before 2.18.0, please use [onRoomStateUpdate]) callback notification successfully exits the room, while other users in the same room will receive the [onRoomUserUpdate] callback notification(On the premise of enabling isUserStatusNotify configuration).
     * Related APIs: Users can use [loginRoom], [switchRoom] functions to log in or switch rooms.
     *
     * @param roomID Room ID, a string of up to 128 bytes in length.
     *   Caution:
     *   1. Only support numbers, English characters and '~', '!', '@', '#', '$', '%', '^', '&', '*', '(', ')', '_', '+', '=', '-', '`', ';', '’', ',', '.', '<', '>', '\'.
     *   2. If you need to communicate with the Web SDK, please do not use '%'.
     */
    public abstract void logoutRoom(String roomID);

    /**
     * Exit the room of the specified room ID with callback.
     *
     * Available since: 1.1.0
     * Description: This API will log out the room named roomID.
     * Use cases: In the same room, users can conduct live broadcast, audio and video calls, etc.
     * When to call /Trigger: After successfully logging in to the room, if the room is no longer used, the user can call the function [logoutRoom].
     * Restrictions: None.
     * Caution: 1. Exiting the room will stop all publishing and playing streams for user, and inner audio and video engine will stop, and then SDK will auto stop local preview UI. If you want to keep the preview ability when switching rooms, please use the [switchRoom] method. 2. If the user logs out to the room, but the incoming 'roomID' is different from the logged-in room name, SDK will return failure.
     * Related callbacks: After calling this function, you will receive [onRoomStateChanged] (Not supported before 2.18.0, please use [onRoomStateUpdate]) callback notification successfully exits the room, while other users in the same room will receive the [onRoomUserUpdate] callback notification(On the premise of enabling isUserStatusNotify configuration).
     * Related APIs: Users can use [loginRoom], [switchRoom] functions to log in or switch rooms.
     *
     * @param roomID Room ID, a string of up to 128 bytes in length.
     *   Caution:
     *   1. Only support numbers, English characters and '~', '!', '@', '#', '$', '%', '^', '&', '*', '(', ')', '_', '+', '=', '-', '`', ';', '’', ',', '.', '<', '>', '\'.
     *   2. If you need to communicate with the Web SDK, please do not use '%'.
     * @param callback The callback of this logout room result, if you need detailed room status, please pay attention to the [onRoomStateChanged] callback. Required: No. Default value: null.
     */
    public abstract void logoutRoom(String roomID, IZegoRoomLogoutCallback callback);

    /**
     * Switch the room.
     *
     * Available since: 1.14.0
     * Description: Using this interface allows users to quickly switch from one room to another room.
     * Use cases: If you need to quickly switch to the next room, you can call this function.
     * When to call /Trigger: After successfully login room.
     * Restrictions: None.
     * Caution:
     *   1. When this function is called, all streams currently publishing or playing will stop (but the local preview will not stop).
     *   2. Multi-room mode is supported in version 3.5.0 (use the function [setRoomMode] to set ZegoRoomMode to ZEGO_ROOM_MODE_MULTI_ROOM).
     *   3. If a Token is passed in for login when logging into the room [loginRoom], the [switchroom] interface must be used with the config parameter and the corresponding Token value passed in when switching rooms.
     * Privacy reminder: Please do not fill in sensitive user information in this interface, including but not limited to mobile phone number, ID number, passport number, real name, etc.
     * Related callbacks: When the user call the [switchRoom] function, the [onRoomStateChanged] (Not supported before 2.18.0, please use [onRoomStateUpdate]) callback will be triggered to notify the developer of the status of the current user connected to the room.
     * Related APIs: Users can use the [logoutRoom] function to log out of the room.
     *
     * @param fromRoomID Current roomID.
     * @param toRoomID The next roomID.
     */
    public abstract void switchRoom(String fromRoomID, String toRoomID);

    /**
     * Switch the room with advanced room configurations.
     *
     * Available since: 1.15.0
     * Description: Using this interface allows users to quickly switch from one room to another room.
     * Use cases: if you need to quickly switch to the next room, you can call this function.
     * When to call /Trigger: After successfully login room.
     * Restrictions: None.
     * Caution:
     *   1. When this function is called, all streams currently publishing or playing will stop (but the local preview will not stop).
     *   2. To prevent the app from being impersonated by a malicious user, you can add authentication before logging in to the room, that is, the [token] parameter in the ZegoRoomConfig object passed in by the [config] parameter. This parameter configuration affects the room to be switched over.
     *   3. Multi-room mode is supported in version 3.5.0 (use the function [setRoomMode] to set ZegoRoomMode to ZEGO_ROOM_MODE_MULTI_ROOM).
     *   4. If a Token is passed in for login when logging into the room [loginRoom], the [switchroom] interface must be used with the config parameter and the corresponding Token value passed in when switching rooms.
     * Privacy reminder: Please do not fill in sensitive user information in this interface, including but not limited to mobile phone number, ID number, passport number, real name, etc.
     * Related callbacks: When the user call the [switchRoom] function, the [onRoomStateChanged] (Not supported before 2.18.0, please use [onRoomStateUpdate]) callback will be triggered to notify the developer of the status of the current user connected to the room.
     * Related APIs: Users can use the [logoutRoom] function to log out of the room.
     *
     * @param fromRoomID Current roomID.
     * @param toRoomID The next roomID.
     * @param config Advanced room configuration.
     */
    public abstract void switchRoom(String fromRoomID, String toRoomID, ZegoRoomConfig config);

    /**
     * Renew token.
     *
     * Available since: 2.8.0
     * Description: After the developer receives [onRoomTokenWillExpire], they can use this API to update the token to ensure that the subsequent RTC functions are normal.
     * Use cases: Used when the token is about to expire.
     * When to call /Trigger: After the developer receives [onRoomTokenWillExpire].
     * Restrictions: None.
     * Caution: The token contains important information such as the user's room permissions, publish stream permissions, and effective time, please refer to https://docs.zegocloud.com/article/11649.
     * Related callbacks: None.
     * Related APIs: None.
     *
     * @param roomID Room ID.
     * @param token The token that needs to be renew.
     */
    public abstract void renewToken(String roomID, String token);

    /**
     * Set room extra information.
     *
     * Available since: 1.13.0
     * Description: The user can call this function to set the extra info of the room.
     * Use cases: You can set some room-related business attributes, such as whether someone is Co-hosting.
     * When to call /Trigger: After logging in the room successful.
     * Restrictions: For restrictions on the use of this function, please refer to https://docs.zegocloud.com/article/7611 or contact ZEGO technical support.
     * Caution: For key and value restrictions, please refer to Restrictions. Newly set values ​​will overwrite old ones.
     * Related callbacks: Other users in the same room will be notified through the [onRoomExtraInfoUpdate] callback function.
     * Related APIs: None.
     *
     * @param roomID Room ID.
     * @param key key of the extra info.
     * @param value value if the extra info.
     * @param callback Callback for setting room extra information.
     */
    public abstract void setRoomExtraInfo(String roomID, String key, String value,
                                          IZegoRoomSetRoomExtraInfoCallback callback);

    /**
     * Get room stream list.
     *
     * Available since: 3.12.0
     * Description: Get room stream list.
     * Use cases: Get room stream list.
     * When to call /Trigger: After logging in the room successful.
     * Caution: This interface is to get a real-time internal stream list, which may be inaccurate when the room is disconnected from the service. Do not call this interface with high frequency.
     * Related APIs: None.
     *
     * @param roomID Room ID.
     * @param streamListType Get type
     * @return return stream list
     */
    public abstract ZegoRoomStreamList getRoomStreamList(String roomID,
                                                         ZegoRoomStreamListType streamListType);

    /**
     * Start publishing a stream.
     *
     * Available since: 1.1.0
     * Description: Users push their local audio and video streams to the ZEGO RTC server or CDN, and other users in the same room can pull the audio and video streams to watch through the `streamID` or CDN pull stream address.
     * Use cases: It can be used to publish streams in real-time connecting wheat, live broadcast and other scenarios.
     * When to call: After [loginRoom].
     * Restrictions: None.
     * Caution:
     *   1. Before start to publish the stream, the user can choose to call [setVideoConfig] to set the relevant video parameters, and call [startPreview] to preview the video.
     *   2. Other users in the same room can get the streamID by monitoring the [onRoomStreamUpdate] event callback after the local user publishing stream successfully.
     *   3. In the case of poor network quality, user publish may be interrupted, and the SDK will attempt to reconnect. You can learn about the current state and error information of the stream published by monitoring the [onPublisherStateUpdate] event.
     *
     * @param streamID Stream ID, a string of up to 256 characters.
     *   Caution:
     *   1. Stream ID is defined by you.
     *   2. needs to be globally unique within the entire AppID. If in the same AppID, different users publish each stream and the stream ID is the same, which will cause the user to publish the stream failure. You cannot include URL keywords, otherwise publishing stream and playing stream will fails.
     *   3. Only support numbers, English characters and '-', '_'.
     */
    public abstract void startPublishingStream(String streamID);

    /**
     * Starts publishing a stream (for the specified channel). You can call this function to publish a second stream.
     *
     * Available since: 1.1.0
     * Description: Users push their local audio and video streams to the ZEGO RTC server or CDN, and other users in the same room can pull the audio and video streams to watch through the `streamID` or CDN pull stream address.
     * Use cases: It can be used to publish streams in real-time connecting wheat, live broadcast and other scenarios.
     * When to call: After [loginRoom].
     * Restrictions: None.
     * Caution:
     *   1. Before start to publish the stream, the user can choose to call [setVideoConfig] to set the relevant video parameters, and call [startPreview] to preview the video.
     *   2. Other users in the same room can get the streamID by monitoring the [onRoomStreamUpdate] event callback after the local user publishing stream successfully.
     *   3. In the case of poor network quality, user publish may be interrupted, and the SDK will attempt to reconnect. You can learn about the current state and error information of the stream published by monitoring the [onPublisherStateUpdate] event.
     *
     * @param streamID Stream ID, a string of up to 256 characters.
     *   Caution:
     *   1. Stream ID is defined by you.
     *   2. needs to be globally unique within the entire AppID. If in the same AppID, different users publish each stream and the stream ID is the same, which will cause the user to publish the stream failure. You cannot include URL keywords, otherwise publishing stream and playing stream will fails.
     *   3. Only support numbers, English characters and '-', '_'.
     * @param channel Publish stream channel.
     */
    public abstract void startPublishingStream(String streamID, ZegoPublishChannel channel);

    /**
     * Starts publishing a stream. Support multi-room mode.
     *
     * Available since: 1.1.0
     * Description: Users push their local audio and video streams to the ZEGO RTC server or CDN, and other users in the same room can pull the audio and video streams to watch through the `streamID` or CDN pull stream address.
     * Use cases: It can be used to publish streams in real-time connecting wheat, live broadcast and other scenarios.
     * When to call: After [loginRoom].
     * Restrictions: None.
     * Caution:
     *   1. Before start to publish the stream, the user can choose to call [setVideoConfig] to set the relevant video parameters, and call [startPreview] to preview the video.
     *   2. Other users in the same room can get the streamID by monitoring the [onRoomStreamUpdate] event callback after the local user publishing stream successfully.
     *   3. In the case of poor network quality, user publish may be interrupted, and the SDK will attempt to reconnect. You can learn about the current state and error information of the stream published by monitoring the [onPublisherStateUpdate] event.
     *   4. To call [SetRoomMode] function to select multiple rooms, the room ID must be specified explicitly.
     *
     * @param streamID Stream ID, a string of up to 256 characters.
     *   Caution:
     *   1. Stream ID is defined by you.
     *   2. needs to be globally unique within the entire AppID. If in the same AppID, different users publish each stream and the stream ID is the same, which will cause the user to publish the stream failure. You cannot include URL keywords, otherwise publishing stream and playing stream will fails.
     *   3. Only support numbers, English characters and '-', '_'.
     * @param config Advanced publish configuration.
     * @param channel Publish stream channel.
     */
    public abstract void startPublishingStream(String streamID, ZegoPublisherConfig config,
                                               ZegoPublishChannel channel);

    /**
     * Starts publishing a stream in RangeScene scene.
     *
     * Available since: 3.0.0
     * Description: Users push their local audio and video streams to the ZEGO RTC server.
     * Use cases: Starts publishing a stream in RangeScene scene.
     * When to call: After [loginScene].
     * Restrictions: None.
     * Caution: None.
     *
     * @param streamID Stream ID, a string of up to 256 characters.
     *   Caution:
     *   1. Stream ID is defined by you.
     *   2. needs to be globally unique within the entire AppID. If in the same AppID, different users publish each stream and the stream ID is the same, which will cause the user to publish the stream failure. You cannot include URL keywords, otherwise publishing stream and playing stream will fails.
     *   3. Only support numbers, English characters and '-', '_'.
     * @param channel Publish stream channel.
     * @param config Advanced scene publish configuration.
     */
    public abstract void startPublishingStreamInScene(String streamID, ZegoPublishChannel channel,
                                                      ZegoScenePublisherConfig config);

    /**
     * Stops publishing a stream.
     *
     * Available since: 1.1.0
     * Description: The user stops sending local audio and video streams, and other users in the room will receive a stream deletion notification.
     * Use cases: It can be used to stop publish streams in real-time connecting wheat, live broadcast and other scenarios.
     * When to call: After [startPublishingStream].
     * Restrictions: None.
     * Caution:
     *   1. After stopping the streaming, other users in the same room can receive the delete notification of the stream by listening to the [onRoomStreamUpdate] callback.
     *   2. If the user has initiated publish flow, this function must be called to stop the publish of the current stream before publishing the new stream (new streamID), otherwise the new stream publish will return a failure.
     *   3. After stopping streaming, the developer should stop the local preview based on whether the business situation requires it.
     */
    public abstract void stopPublishingStream();

    /**
     * Stops publishing a stream (for the specified channel).
     *
     * Available since: 1.1.0
     * Description: The user stops sending local audio and video streams, and other users in the room will receive a stream deletion notification.
     * Use cases: It can be used to stop publish streams in real-time connecting wheat, live broadcast and other scenarios.
     * When to call: After [startPublishingStream].
     * Restrictions: None.
     * Caution:
     *   1. After stopping the streaming, other users in the same room can receive the delete notification of the stream by listening to the [onRoomStreamUpdate] callback.
     *   2. If the user has initiated publish flow, this function must be called to stop the publish of the current stream before publishing the new stream (new streamID), otherwise the new stream publish will return a failure.
     *   3. After stopping streaming, the developer should stop the local preview based on whether the business situation requires it.
     *
     * @param channel Publish stream channel.
     */
    public abstract void stopPublishingStream(ZegoPublishChannel channel);

    /**
     * Sets the extra information of the stream being published.
     *
     * Available since: 1.1.0
     * Description: Use this function to set the extra info of the stream. The stream extra information is an extra information identifier of the stream ID. Unlike the stream ID, which cannot be modified during the publishing process, the stream extra information can be modified midway through the stream corresponding to the stream ID. Developers can synchronize variable content related to stream IDs based on stream additional information.
     * When to call: After the engine is created [createEngine], Called before and after [startPublishingStream] can both take effect.
     * Restrictions: None.
     * Caution: Act on the main publish channel ZegoPublishChannel.Main.
     * Related callbacks: Other users in the same room will be notified through the [onRoomStreamExtraInfoUpdate] callback function.
     *
     * @param extraInfo Stream extra information, a string of up to 1024 characters.
     * @param callback Set stream extra information execution result notification.
     */
    public abstract void setStreamExtraInfo(String extraInfo,
                                            IZegoPublisherSetStreamExtraInfoCallback callback);

    /**
     * Sets the extra information of the stream being published for the specified publish channel.
     *
     * Use this function to set the extra info of the stream, the result will be notified via the IZegoPublisherSetStreamExtraInfoCallback.
     *
     * @param extraInfo Stream extra information, a string of up to 1024 characters.
     * @param channel Publish stream channel.
     * @param callback Set stream extra information execution result notification.
     */
    public abstract void setStreamExtraInfo(String extraInfo, ZegoPublishChannel channel,
                                            IZegoPublisherSetStreamExtraInfoCallback callback);

    /**
     * Starts/Updates the local video preview.
     *
     * Available since: 1.1.0
     * Description: The user can see his own local image by calling this function.
     * Use cases: It can be used for local preview in real-time connecting wheat, live broadcast and other scenarios.
     * When to call: After [createEngine].
     * Restrictions: None.
     * Caution: 1. The preview function does not require you to log in to the room or publish the stream first. But after exiting the room, SDK internally actively stops previewing by default. 2. Local view and preview modes can be updated by calling this function again. The user can only preview on one view. If you call [startPreview] again to pass in a new view, the preview screen will only be displayed in the new view. 3. You can set the mirror mode of the preview by calling the [setVideoMirrorMode] function. The default preview setting is image mirrored. 4. When this function is called, the audio and video engine module inside SDK will start really, and it will start to try to collect audio and video.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param canvas The view used to display the preview image. If the view is set to null, no preview will be made.
     */
    public abstract void startPreview(ZegoCanvas canvas);

    /**
     * Starts/Updates the local video preview (for the specified channel).
     *
     * Available since: 1.1.0
     * Description: The user can see his own local image by calling this function.
     * Use cases: It can be used for local preview in real-time connecting wheat, live broadcast and other scenarios.
     * When to call: After [createEngine].
     * Restrictions: None.
     * Caution: 1. The preview function does not require you to log in to the room or publish the stream first. But after exiting the room, SDK internally actively stops previewing by default. 2. Local view and preview modes can be updated by calling this function again. The user can only preview on one view. If you call [startPreview] again to pass in a new view, the preview screen will only be displayed in the new view. 3. You can set the mirror mode of the preview by calling the [setVideoMirrorMode] function. The default preview setting is image mirrored. 4. When this function is called, the audio and video engine module inside SDK will start really, and it will start to try to collect audio and video.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param canvas The view used to display the preview image. If the view is set to null, no preview will be made.
     * @param channel Publish stream channel
     */
    public abstract void startPreview(ZegoCanvas canvas, ZegoPublishChannel channel);

    /**
     * Starts the local audio preview.
     *
     * Available since: 1.1.0
     * Description: Call this function after creating the engine and before publishing/playing a stream, and then the engine will start to capture audio.
     * Use cases: Can check whether the audio equipment works ok by calling this function and by the soundlevel function of Engine.
     * When to call: After [createEngine].
     * Restrictions: None.
     * Caution: 1. The preview function does not require you to log in to the room or publish the stream first. But after exiting the room, SDK internally actively stops previewing by default. 2. When this function is called, the audio engine module inside SDK will start, and it will start to try to collect audio.
     */
    public abstract void startPreview();

    /**
     * Stops the local preview.
     *
     * Available since: 1.1.0
     * Description: This function can be called to stop the preview when the preview is not needed locally.
     * Caution: Stopping the preview will not affect the publish stream and playing stream functions.
     */
    public abstract void stopPreview();

    /**
     * Stops the local preview (for the specified channel).
     *
     * Available since: 1.1.0
     * Description: This function can be called to stop the preview when the preview is not needed locally.
     * Caution: Stopping the preview will not affect the publish stream and playing stream functions.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param channel Publish stream channel
     */
    public abstract void stopPreview(ZegoPublishChannel channel);

    /**
     * Sets up the video configurations.
     *
     * Available since: 1.1.0
     * Description: Set the video frame rate, bit rate, video capture resolution, and video encoding output resolution.
     * Use cases: Recommended configuration in different business scenarios https://docs.zegocloud.com/article/12122.
     * Default value: The default video capture resolution is 360p, the video encoding output resolution is 360p, the bit rate is 600 kbps, and the frame rate is 15 fps.
     * When to call: After [createEngine].
     * Restrictions: It is necessary to set the relevant video configuration before [startPreview], and only support the modification of the encoding resolution, the bit rate and the frame rate after [startPreview].
     * Caution: Developers should note that the wide and high resolution of the mobile end is opposite to the wide and high resolution of the PC. For example, in the case of 360p, the resolution of the mobile end is 360x640, and the resolution of the PC end is 640x360.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param config Video configuration, the SDK provides a common setting combination of resolution, frame rate and bit rate, they also can be customized.
     */
    public abstract void setVideoConfig(ZegoVideoConfig config);

    /**
     * Sets up the video configurations (for the specified channel).
     *
     * Available since: 1.1.0
     * Description: Set the video frame rate, bit rate, video capture resolution, and video encoding output resolution.
     * Default value: The default video capture resolution is 360p, the video encoding output resolution is 360p, the bit rate is 600 kbps, and the frame rate is 15 fps.
     * When to call: After [createEngine].
     * Restrictions: It is necessary to set the relevant video configuration before [startPreview], and only support the modification of the encoding resolution, the bit rate and the frame rate after [startPreview].
     * Caution: Developers should note that the wide and high resolution of the mobile end is opposite to the wide and high resolution of the PC. For example, in the case of 360p, the resolution of the mobile end is 360x640, and the resolution of the PC end is 640x360.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param config Video configuration, the SDK provides a common setting combination of resolution, frame rate and bit rate, they also can be customized.
     * @param channel Publish stream channel.
     */
    public abstract void setVideoConfig(ZegoVideoConfig config, ZegoPublishChannel channel);

    /**
     * Gets the current video configurations.
     *
     * This function can be used to get the main publish channel's current video frame rate, bit rate, video capture resolution, and video encoding output resolution.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @return Video configuration object
     */
    public abstract ZegoVideoConfig getVideoConfig();

    /**
     * Gets the current video configurations (for the specified channel).
     *
     * This function can be used to get the specified publish channel's current video frame rate, bit rate, video capture resolution, and video encoding output resolution.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param channel Publish stream channel
     * @return Video configuration object
     */
    public abstract ZegoVideoConfig getVideoConfig(ZegoPublishChannel channel);

    /**
     * Set dual stream config.
     *
     * Available since: 3.7.0
     * Description: Set the stream config.
     * When to call: This must take effect when the codecID specified in the call to [ZegoExpressEngine > setVideoConfig] is ZegoVideoCodecIDH264DualStream after [createEngine] is called.
     * Restrictions: To take effect, the parameters of flow and small flow must be specified at the same time. The resolution ratio of flow and small flow must be the same. For example, both are 4:3 .
     * Caution: Width, height, resolution and bitrate are all greater than zero to take effect.
     *
     * @param configList config info.
     * @param channel ZegoPublishChannel.
     */
    public abstract void
    setPublishDualStreamConfig(ArrayList<ZegoPublishDualStreamConfig> configList,
                               ZegoPublishChannel channel);

    /**
     * Sets the video mirroring mode.
     *
     * Available since: 1.1.0
     * Description: Set whether the local preview video and the published video have mirror mode enabled. For specific mirroring mode, please refer to https://docs.zegocloud.com/article/12122.
     * When to call: After [createEngine].
     * Restrictions: This setting only works if the SDK is responsible for rendering.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param mirrorMode Mirror mode for previewing or publishing the stream.
     */
    public abstract void setVideoMirrorMode(ZegoVideoMirrorMode mirrorMode);

    /**
     * Sets the video mirroring mode (for the specified channel).
     *
     * Available since: 1.1.0
     * Description: Set whether the local preview video and the published video have mirror mode enabled. For specific mirroring mode.
     * When to call: After [createEngine].
     * Restrictions: This setting only works if the SDK is responsible for rendering.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param mirrorMode Mirror mode for previewing or publishing the stream.
     * @param channel Publish stream channel.
     */
    public abstract void setVideoMirrorMode(ZegoVideoMirrorMode mirrorMode,
                                            ZegoPublishChannel channel);

    /**
     * Set the video orientation.
     *
     * Available since: 1.1.0
     * Description: Set the video orientation.
     * Use cases: When users use mobile devices to conduct live broadcasts or video calls, they can set different video directions according to the scene.
     * When to call: After [createEngine].
     * Restrictions: None.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param orientation Video orientation.
     */
    public abstract void setAppOrientation(ZegoOrientation orientation);

    /**
     * Sets the video orientation (for the specified channel).
     *
     * Available since: 1.1.0
     * Description: Set the video orientation.
     * Use cases: When users use mobile devices to conduct live broadcasts or video calls, they can set different video directions according to the scene.
     * When to call: After [createEngine].
     * Restrictions: Currently only supports iOS and Android platforms.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param orientation Video orientation.
     * @param channel Publish stream channel.
     */
    public abstract void setAppOrientation(ZegoOrientation orientation, ZegoPublishChannel channel);

    /**
     * Sets up the audio configurations.
     *
     * Available since: 1.3.4
     * Description: You can set the combined value of the audio codec, bit rate, and audio channel through this function. If the preset value cannot meet the developer's scenario, the developer can set the parameters according to the business requirements.
     * Default value: The default audio config refers to the default value of [ZegoAudioConfig]. 
     * When to call: After the engine is created [createEngine], and before publishing [startPublishingStream].
     * Restrictions: None.
     * Caution: Act on the main publish channel ZegoPublishChannel.Main.
     * Related APIs: [getAudioConfig].
     *
     * @param config Audio config.
     */
    public abstract void setAudioConfig(ZegoAudioConfig config);

    /**
     * Sets up the audio configurations for the specified publish channel.
     *
     * Available since: 1.3.4
     * Description: You can set the combined value of the audio codec, bit rate, and audio channel through this function. If the preset value cannot meet the developer's scenario, the developer can set the parameters according to the business requirements.
     * Default value: The default audio config refers to the default value of [ZegoAudioConfig]. 
     * When to call: After the engine is created [createEngine], and before publishing [startPublishingStream].
     * Restrictions: None.
     * Related APIs: [getAudioConfig].
     *
     * @param config Audio config.
     * @param channel Publish stream channel.
     */
    public abstract void setAudioConfig(ZegoAudioConfig config, ZegoPublishChannel channel);

    /**
     * Gets the current audio configurations.
     *
     * Available since: 1.8.0
     * Description: You can get the current audio codec, bit rate, and audio channel through this function.
     * When to call: After the engine is created [createEngine].
     * Restrictions: None.
     * Caution: Act on the main publish channel ZegoPublishChannel.Main.
     * Related APIs: [setAudioConfig].
     *
     * @return Audio config.
     */
    public abstract ZegoAudioConfig getAudioConfig();

    /**
     * Gets the current audio configurations from the specified publish channel.
     *
     * Available since: 1.8.0
     * Description: You can get the current audio codec, bit rate, and audio channel through this function.
     * When to call: After the engine is created [createEngine].
     * Restrictions: None.
     * Related APIs: [setAudioConfig].
     *
     * @param channel Publish stream channel.
     * @return Audio config.
     */
    public abstract ZegoAudioConfig getAudioConfig(ZegoPublishChannel channel);

    /**
     * Set encryption key for the publishing stream.
     *
     * Available since: 1.19.0
     * Description: Support calling this function to update the encryption key while publishing stream.
     * When to call: After the engine is created [createEngine], Called before and after [startPublishingStream] can both take effect.
     * Restrictions: This function is only valid when publishing stream to the Zego RTC server.
     * Caution: Note that developers need to update the player's decryption key before updating the publisher's encryption key. Act on the main publish channel ZegoPublishChannel.Main.
     * Related APIs: Calling [stopPublishingStream] or [logoutRoom] will clear the encryption key.
     *
     * @param key The encryption key, note that the key length only supports 16/24/32 bytes.
     */
    public abstract void setPublishStreamEncryptionKey(String key);

    /**
     * Set encryption key for the publishing stream for the specified publish channel.
     *
     * Available since: 1.19.0
     * Description: Support calling this function to update the encryption key while publishing stream.
     * When to call: After the engine is created [createEngine], Called before and after [startPublishingStream] can both take effect.
     * Restrictions: This function is only valid when publishing stream to the Zego RTC server.
     * Caution: Note that developers need to update the player's decryption key before updating the publisher's encryption key. 
     * Related APIs: Calling [stopPublishingStream] or [logoutRoom] will clear the encryption key.
     *
     * @param key The encryption key, note that the key length only supports 16/24/32 bytes.
     * @param channel Publish stream channel.
     */
    public abstract void setPublishStreamEncryptionKey(String key, ZegoPublishChannel channel);

    /**
     * Take a snapshot of the publishing stream.
     *
     * Available since: 1.17.0
     * Description: Take a snapshot of the publishing stream.
     * When to call: Called this function after calling [startPublishingStream] or [startPreview].
     * Restrictions: None.
     * Caution: The resolution of the snapshot is the encoding resolution set in [setVideoConfig]. If you need to change it to capture resolution, please call [setCapturePipelineScaleMode] to change the capture pipeline scale mode to [Post]. Act on the main publish channel ZegoPublishChannel.Main.
     * Related callbacks: The screenshot result will be called back through [ZegoPublisherTakeSnapshotCallback] (Windows HBITMAP; macOS/iOS CGImageRef; Linux QImage; Android Bitmap).
     * Related APIs: [takePlayStreamSnapshot].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param callback Results of take publish stream snapshot.
     */
    public abstract void takePublishStreamSnapshot(IZegoPublisherTakeSnapshotCallback callback);

    /**
     * Take a snapshot of the publishing stream for the specified publish channel.
     *
     * Available since: 1.17.0
     * Description: Take a snapshot of the publishing stream.
     * When to call: Called this function after calling [startPublishingStream] or [startPreview].
     * Restrictions: None.
     * Caution: The resolution of the snapshot is the encoding resolution set in [setVideoConfig]. If you need to change it to capture resolution, please call [setCapturePipelineScaleMode] to change the capture pipeline scale mode to [Post].
     * Related callbacks: The screenshot result will be called back through [ZegoPublisherTakeSnapshotCallback].
     * Related APIs: [takePlayStreamSnapshot].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param callback Results of take publish stream snapshot.
     * @param channel Publish stream channel.
     */
    public abstract void takePublishStreamSnapshot(IZegoPublisherTakeSnapshotCallback callback,
                                                   ZegoPublishChannel channel);

    /**
     * Take a snapshot of the publishing stream for the specified publish channel.
     *
     * Available since: 3.22.0
     * Description: Take a snapshot of the publishing stream.
     * When to call: Called this function after calling [startPublishingStream] or [startPreview].
     * Restrictions: None.
     * Caution: The resolution of the snapshot is the encoding resolution set in [setVideoConfig]. If you need to change it to capture resolution, please call [setCapturePipelineScaleMode] to change the capture pipeline scale mode to [Post].
     * Related callbacks: The screenshot result will be called back through [ZegoPublisherTakeSnapshotCallback].
     * Related APIs: [takePlayStreamSnapshot].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param config The config of snapshot
     * @param callback Results of take publish stream snapshot.
     * @param channel Publish stream channel.
     */
    public abstract void
    takePublishStreamSnapshotByConfig(ZegoPublisherTakeSnapshotConfig config,
                                      IZegoPublisherTakeSnapshotCallback callback,
                                      ZegoPublishChannel channel);

    /**
     * Stops or resumes sending the audio part of a stream.
     *
     * Available since: 1.1.0
     * Description: This function can be called when publishing the stream to realize not publishing the audio data stream. The SDK still collects and processes the audio, but send muted audio frame packets to the network.
     * Use case: Users can call this interface when they do not want to publish any audio data. This interface does not affect [onBeforeAudioPrepAudioData].
     * When to call: Called after the engine is created [createEngine] can take effect.
     * Restrictions: None.
     * Caution: Act on the main publish channel ZegoPublishChannel.Main.
     * Related callbacks: If you stop sending audio streams, the remote user that play stream of local user publishing stream can receive `Mute` status change notification by monitoring [onRemoteMicStateUpdate] callbacks.
     * Related APIs: [mutePublishStreamVideo].
     *
     * @param mute Whether to stop sending audio streams, true means not to send audio stream, and false means sending audio stream. The default is false.
     */
    public abstract void mutePublishStreamAudio(boolean mute);

    /**
     * Stops or resumes sending the audio part of a stream for the specified channel.
     *
     * Available since: 1.1.0
     * Description: This function can be called when publishing the stream to realize not publishing the audio data stream. The SDK still collects and processes the audio, but send muted audio frame packets to the network.
     * Use case: Users can call this interface when they do not want to publish any audio data. This interface does not affect [onBeforeAudioPrepAudioData].
     * When to call: Called after the engine is created [createEngine] can take effect.
     * Restrictions: None.
     * Related callbacks: If you stop sending audio streams, the remote user that play stream of local user publishing stream can receive `Mute` status change notification by monitoring [onRemoteMicStateUpdate] callbacks.
     * Related APIs: [mutePublishStreamVideo].
     *
     * @param mute Whether to stop sending audio streams, true means not to send audio stream, and false means sending audio stream. The default is false.
     * @param channel Publish stream channel.
     */
    public abstract void mutePublishStreamAudio(boolean mute, ZegoPublishChannel channel);

    /**
     * Stops or resumes sending the video part of a stream.
     *
     * Available since: 1.1.0
     * Description: This function can be called when publishing the stream to realize not publishing the video stream. The local camera can still work normally, can capture, preview and process video images normally, but does not send the video data to the network.
     * When to call: Called after the engine is created [createEngine] can take effect.
     * Restrictions: None.
     * Caution: Act on the main publish channel ZegoPublishChannel.Main.
     * Related callbacks: If you stop sending video streams locally, the remote user that play stream of local user publishing stream can receive `Mute` status change notification by monitoring [onRemoteCameraStateUpdate] callbacks.
     * Related APIs: [mutePublishStreamAudio].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param mute Whether to stop sending video streams, true means not to send video stream, and false means sending video stream. The default is false.
     */
    public abstract void mutePublishStreamVideo(boolean mute);

    /**
     * Stops or resumes sending the video part of a stream for the specified channel.
     *
     * Available since: 1.1.0
     * Description: This function can be called when publishing the stream to realize not publishing the video stream. The local camera can still work normally, can capture, preview and process video images normally, but does not send the video data to the network.
     * When to call: Called after the engine is created [createEngine] can take effect.
     * Restrictions: None.
     * Related callbacks: If you stop sending video streams locally, the remote user that play stream of local user publishing stream can receive `Mute` status change notification by monitoring [onRemoteCameraStateUpdate] callbacks.
     * Related APIs: [mutePublishStreamAudio].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param mute Whether to stop sending video streams, true means not to send video stream, and false means sending video stream. The default is false.
     * @param channel Publish stream channel.
     */
    public abstract void mutePublishStreamVideo(boolean mute, ZegoPublishChannel channel);

    /**
     * Enable or disable the stream precision alignment function.
     *
     * Available since: 2.11.0.
     * Description: Use this interface to enable stream alignment, the SDK will attach network time information to the stream when publishing it for accurate stream alignment.
     * Use case: Generally used in scenarios such as KTV where stream mixing alignment is required.
     * When to call: After the engine is created [createEngine].
     * Caution: If you need to align each stream through network time when playing multiple streams or mixed streams, you need to call [startPublishingStream] to publish the stream and [forceSynchronousNetworkTime] in [ZegoPublisherConfig] is 1 to enable network time synchronization.
     * Related APIs: [startMixerTask], [startAutoMixerTask]
     *
     * @param alignment Whether to enable the stream mixing precision alignment function.
     * @param channel Publish stream channel
     */
    public abstract void setStreamAlignmentProperty(int alignment, ZegoPublishChannel channel);

    /**
     * Enables or disables traffic control.
     *
     * Available since: 1.5.0
     * Description: Enabling traffic control allows the SDK to adjust the audio and video streaming bitrate according to the current upstream network environment conditions, or according to the counterpart's downstream network environment conditions in a one-to-one interactive scenario, to ensure smooth results. At the same time, you can further specify the attributes of traffic control to adjust the corresponding control strategy.
     * Default value: Enable.
     * When to call: After the engine is created [createEngine], Called before [startPublishingStream] can take effect.
     * Restrictions: Only support RTC publish.
     * Caution: Act on the main publish channel ZegoPublishChannel.Main.
     *
     * @param enable Whether to enable traffic control. The default is ture.
     * @param property Adjustable property of traffic control, bitmask OR format. Should be one or the combinations of [ZegoTrafficControlProperty] enumeration. [AdaptiveFPS] as default.
     */
    public abstract void enableTrafficControl(boolean enable, int property);

    /**
     * Enables or disables the traffic control for the specified publish channel.
     *
     * Available since: 1.5.0
     * Description: Enabling traffic control allows the SDK to adjust the audio and video streaming bitrate according to the current upstream network environment conditions, or according to the counterpart's downstream network environment conditions in a one-to-one interactive scenario, to ensure smooth results. At the same time, you can further specify the attributes of traffic control to adjust the corresponding control strategy.
     * Default value: Enable.
     * When to call: After the engine is created [createEngine], Called before [startPublishingStream] can take effect.
     * Restrictions: Only support RTC publish.
     *
     * @param enable Whether to enable traffic control. The default is ture.
     * @param property Adjustable property of traffic control, bitmask format. Should be one or the combinations of [ZegoTrafficControlProperty] enumeration. [AdaptiveFPS] as default.
     * @param channel Publish stream channel.
     */
    public abstract void enableTrafficControl(boolean enable, int property,
                                              ZegoPublishChannel channel);

    /**
     * Set the minimum video bitrate threshold for traffic control.
     *
     * Available since: 1.1.0
     * Description: Set the control strategy when the video bitrate reaches the lowest threshold during flow control. When the bitrate is lower than the minimum threshold, you can choose not to send video data or send it at a very low frame bitrate.
     * Default value: There is no control effect of the lowest threshold of video bitrate.
     * When to call: After the engine is created [createEngine], Called before [startPublishingStream] can take effect.
     * Restrictions: The traffic control must be turned on [enableTrafficControl].
     * Caution: Act on the main publish channel ZegoPublishChannel.Main.
     * Related APIs: [enableTrafficControl].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param bitrate Minimum video bitrate threshold for traffic control(kbps).
     * @param mode Video sending mode below the minimum bitrate.
     */
    public abstract void
    setMinVideoBitrateForTrafficControl(int bitrate, ZegoTrafficControlMinVideoBitrateMode mode);

    /**
     * Sets the minimum video bitrate for traffic control for the specified publish channel.
     *
     * Available since: 1.1.0
     * Description: Set the control strategy when the video bitrate reaches the lowest threshold during flow control. When the bitrate is lower than the minimum threshold, you can choose not to send video data or send it at a very low frame bitrate.
     * Default value: There is no control effect of the lowest threshold of video bitrate.
     * When to call: After the engine is created [createEngine], Called before [startPublishingStream] can take effect.
     * Restrictions: The traffic control must be turned on [enableTrafficControl].
     * Related APIs: [enableTrafficControl].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param bitrate Minimum video bitrate (kbps).
     * @param mode Video sending mode below the minimum bitrate.
     * @param channel Publish stream channel.
     */
    public abstract void
    setMinVideoBitrateForTrafficControl(int bitrate, ZegoTrafficControlMinVideoBitrateMode mode,
                                        ZegoPublishChannel channel);

    /**
     * Sets the minimum video frame rate threshold for traffic control.
     *
     * Available since: 2.17.0
     * Description: When enabling traffic control [enableTrafficControl], and its parameter [property] includes the attribute AdaptiveFPS, the minimum frame rate of the video will not be lower than the value set by the [setMinVideoFpsForTrafficControl] interface. A value of 0 indicates no limit.
     * Default value: There is no control effect of the lowest threshold of video frame rate.
     * When to call: The call takes effect after the engine [createEngine] is created.
     * Restrictions: The traffic control must be turned on [enableTrafficControl]. And its parameter [property] must contain AdaptiveFPS, Please refer to [ZegoTrafficControlProperty] for details.
     * Related APIs: [enableTrafficControl].
     * Caution: If you need to cancel the limit of the setting value, you can set it to 0.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param fps The minimum video frame rate threshold for traffic control(fps).
     * @param channel Publish stream channel.
     */
    public abstract void setMinVideoFpsForTrafficControl(int fps, ZegoPublishChannel channel);

    /**
     * Sets the minimum video resolution threshold for traffic control.
     *
     * Available since: 2.17.0
     * Description: When enabling traffic control [enableTrafficControl], and its parameter [property] includes the attribute AdaptiveResolution, the minimum resolution of the video will not be lower than the value set by the [setMinVideoResolutionForTrafficControl] interface. A value of 0 indicates no limit.
     * Default value: There is no control effect of the lowest threshold of video resolution.
     * When to call: The call takes effect after the engine [createEngine] is created.
     * Restrictions: The traffic control must be turned on [enableTrafficControl]. And its parameter [property] must contain AdaptiveResolution, Please refer to [ZegoTrafficControlProperty] for details.
     * Related APIs: [enableTrafficControl].
     * Caution: If you need to cancel the limit of the setting value, you can set width and height to 0.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param width The flow controls the width of the lowest video resolution.
     * @param height The flow controls the height of the lowest video resolution.
     * @param channel Publish stream channel.
     */
    public abstract void setMinVideoResolutionForTrafficControl(int width, int height,
                                                                ZegoPublishChannel channel);

    /**
     * Set the factors of concern that trigger traffic control.
     *
     * Available since: 2.4.0
     * Description: Use this interface to control whether to start traffic control due to poor remote network conditions.
     * Default value: Default is ZegoTrafficControlFounsOnRemote.
     * When to call: After the engine is created [createEngine], Called before [startPublishingStream] can take effect.
     * Restrictions: The traffic control must be turned on [enableTrafficControl].
     * Related APIs: [enableTrafficControl.
     *
     * @param mode When LOCAL_ONLY is selected, only the local network status is concerned. When choosing REMOTE, also take into account the remote network.
     */
    public abstract void setTrafficControlFocusOn(ZegoTrafficControlFocusOnMode mode);

    /**
     * Set the factors of concern that trigger traffic control for the specified publish channel.
     *
     * Available since: 2.4.0
     * Description: Use this interface to control whether to start traffic control due to poor remote network conditions.
     * Default value: Default is disable.
     * When to call: After the engine is created [createEngine], Called before [startPublishingStream] can take effect.
     * Restrictions: The traffic control must be turned on [enableTrafficControl].
     * Related APIs: [enableTrafficControl.
     *
     * @param mode When LOCAL_ONLY is selected, only the local network status is concerned. When choosing REMOTE, also take into account the remote network.
     * @param channel Publish stream channel.
     */
    public abstract void setTrafficControlFocusOn(ZegoTrafficControlFocusOnMode mode,
                                                  ZegoPublishChannel channel);

    /**
     * Sets the audio recording volume for stream publishing.
     *
     * Available since: 1.13.0
     * Description: This function is used to perform gain processing based on the device's collected volume. The local user can control the sound level of the audio stream sent to the remote end.
     * Default value: Default is 100.
     * When to call: After creating the engine [createEngine].
     * Restrictions: The capture volume can be dynamically set during publishing.
     * Related APIs: Set the playing stream volume [setPlayVolume].
     *
     * @param volume The volume gain percentage, the range is 0 ~ 200, and the default value is 100, which means 100% of the original collection volume of the device.
     */
    public abstract void setCaptureVolume(int volume);

    /**
     * Set audio capture stereo mode.
     *
     * Available since: 1.15.0 (iOS/Android/Windows/OHOS); support macOS since 2.16.0
     * Description: This function is used to set the audio capture channel mode. When the developer turns on the stereo capture, using a special stereo capture device, the stereo audio data can be captured and streamed.
     * Use cases: In some professional scenes, users are particularly sensitive to sound effects, such as voice radio and musical instrument performance. At this time, support for stereo and high-quality sound is required.
     * Default value: The default is None, which means mono capture.
     * When to call: It needs to be called after [createEngine]， before [startPublishingStream], [startPlayingStream], [startPreview], [createMediaPlayer], [createAudioEffectPlayer] and [createRealTimeSequentialDataManager].
     * Restrictions: If you need to enable stereo capture, you also need to meet the following conditions: For iOS/Android, you need to connect an external audio device that supports stereo capture and be at the media volume. For macOS, it needs to be at the media volume. For Windows, an external audio device that supports stereo capture is required.
     * Related APIs: When streaming, you need to enable the stereo audio encoding function through the [setAudioConfig] interface at the same time.
     *
     * @param mode Audio stereo capture mode.
     */
    public abstract void setAudioCaptureStereoMode(ZegoAudioCaptureStereoMode mode);

    /**
     * Adds a target CDN URL to which the stream will be relayed from ZEGO RTC server.
     *
     * Available since: 1.1.0
     * Description: Forward audio and video streams from ZEGO RTC servers to custom CDN content distribution networks with high latency but support for high concurrent pull streams.
     * Use cases: 1. It is often used in large-scale live broadcast scenes that do not have particularly high requirements for delay. 2. Since ZEGO RTC server itself can be configured to support CDN(content distribution networks), this function is mainly used by developers who have CDN content distribution services themselves. 3. This function supports dynamic relay to the CDN content distribution network, so developers can use this function as a disaster recovery solution for CDN content distribution services.
     * When to call: After calling the [createEngine] function to create the engine.
     * Restrictions: When the [enablePublishDirectToCDN] function is set to true to publish the stream straight to the CDN, then calling this function will have no effect.
     * Caution: Removing URLs retweeted to CDN requires calling [removePublishCdnUrl], calling [stopPublishingStream] will not remove URLs publish to CDN.
     * Related APIs: Remove URLs that are re-pushed to the CDN [removePublishCdnUrl].
     *
     * @param streamID Stream ID.
     * @param targetURL CDN relay address, supported address format is rtmp, rtmps.
     * @param callback The execution result of update the relay CDN operation.
     */
    public abstract void addPublishCdnUrl(String streamID, String targetURL,
                                          IZegoPublisherUpdateCdnUrlCallback callback);

    /**
     * Adds a target CDN URL to which the stream will be relayed from ZEGO RTC server.
     *
     * Available since: 1.1.0
     * Description: Forward audio and video streams from ZEGO RTC servers to custom CDN content distribution networks with high latency but support for high concurrent pull streams.
     * Use cases: 1. It is often used in large-scale live broadcast scenes that do not have particularly high requirements for delay. 2. Since ZEGO RTC server itself can be configured to support CDN(content distribution networks), this function is mainly used by developers who have CDN content distribution services themselves. 3. This function supports dynamic relay to the CDN content distribution network, so developers can use this function as a disaster recovery solution for CDN content distribution services.
     * When to call: After calling the [createEngine] function to create the engine.
     * Restrictions: When the [enablePublishDirectToCDN] function is set to true to publish the stream straight to the CDN, then calling this function will have no effect.
     * Caution: Removing URLs retweeted to CDN requires calling [removePublishCdnUrl], calling [stopPublishingStream] will not remove URLs publish to CDN.
     * Related APIs: Remove URLs that are re-pushed to the CDN [removePublishCdnUrl].
     *
     * @param streamID Stream ID.
     * @param targetURL CDN relay address, supported address format is rtmp, rtmps.
     * @param timeout Timeout. Callback if it does not start in the time. Default is 0, which means no timeout. Valid range is [5, 600], in seconds. Less than 0 will be reset to 0, 1 to 4 will be reset to 5, and a greater than 600 will be reset to 600.
     * @param callback The execution result of update the relay CDN operation.
     */
    public abstract void addPublishCdnUrl(String streamID, String targetURL, int timeout,
                                          IZegoPublisherUpdateCdnUrlCallback callback);

    /**
     * Deletes the specified CDN URL, which is used for relaying streams from ZEGO RTC server to CDN.
     *
     * Available since: 1.1.0
     * Description: When a CDN forwarding address has been added via [addPublishCdnUrl], this function is called when the stream needs to be stopped.
     * When to call: After calling the [createEngine] function to create the engine, When you don't need to continue publish to the CDN.
     * Restrictions: When the [enablePublishDirectToCDN] function is set to true to publish the stream straight to the CDN, then calling this function will have no effect.
     * Caution: This function does not stop publishing audio and video stream to the ZEGO ZEGO RTC server.
     * Related APIs: Add URLs that are re-pushed to the CDN [addPublishCdnUrl].
     *
     * @param streamID Stream ID.
     * @param targetURL CDN relay address, supported address format rtmp.
     * @param callback The execution result of update the relay CDN operation.
     */
    public abstract void removePublishCdnUrl(String streamID, String targetURL,
                                             IZegoPublisherUpdateCdnUrlCallback callback);

    /**
     * Whether to directly push to CDN (without going through the ZEGO RTC server).
     *
     * Available since: 1.5.0
     * Description: Whether to publish streams directly from the client to CDN without passing through Zego RTC server.
     * Use cases: It is often used in large-scale live broadcast scenes that do not have particularly high requirements for delay.
     * Default value: The default is false, and direct push is not enabled.
     * When to call: After creating the engine [createEngine], before starting to push the stream [startPublishingStream].
     * Caution: The Direct Push CDN feature does not pass through the ZEGO Real-Time Audio and Video Cloud during network transmission, so you cannot use ZEGO's ultra-low latency audio and video services.
     * Related APIs: Dynamic re-push to CDN function [addPublishCdnUrl], [removePublishCdnUrl].
     *
     * @param enable Whether to enable direct publish CDN, true: enable direct publish CDN, false: disable direct publish CDN.
     * @param config CDN configuration, if null, use Zego's background default configuration.
     */
    public abstract void enablePublishDirectToCDN(boolean enable, ZegoCDNConfig config);

    /**
     * Whether to directly push to CDN (without going through the ZEGO RTC server), for the specified channel.
     *
     * Available since: 1.5.0
     * Description: Whether to publish streams directly from the client to CDN without passing through Zego RTC server.
     * Use cases: It is often used in large-scale live broadcast scenes that do not have particularly high requirements for delay.
     * Default value: The default is false, and direct push is not enabled.
     * When to call: After creating the engine [createEngine], before starting to push the stream [startPublishingStream].
     * Caution: The Direct Push CDN feature does not pass through the ZEGO Real-Time Audio and Video Cloud during network transmission, so you cannot use ZEGO's ultra-low latency audio and video services.
     * Related APIs: Dynamic re-push to CDN function [addPublishCdnUrl], [removePublishCdnUrl].
     *
     * @param enable Whether to enable direct publish CDN, true: enable direct publish CDN, false: disable direct publish CDN.
     * @param config CDN configuration, if null, use Zego's background default configuration.
     * @param channel Publish stream channel.
     */
    public abstract void enablePublishDirectToCDN(boolean enable, ZegoCDNConfig config,
                                                  ZegoPublishChannel channel);

    /**
     * Sets up the stream watermark before stream publishing.
     *
     * Available since: 1.1.0
     * Description: Set watermark for publish stream screen.
     * Use cases: It is often used to identify the source of the publish.
     * When to call: After creating the engine through [createEngine] function.
     * Caution: The layout of the watermark cannot exceed the video encoding resolution of the stream. It can be set at any time before or during the publishing stream.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param watermark The upper left corner of the watermark layout is the origin of the coordinate system, and the area cannot exceed the size set by the encoding resolution. If it is null, the watermark is cancelled.
     * @param isPreviewVisible Whether the watermark can be seen in the local preview.
     */
    public abstract void setPublishWatermark(ZegoWatermark watermark, boolean isPreviewVisible);

    /**
     * Sets up the stream watermark before stream publishing (for the specified channel).
     *
     * Available since: 1.1.0
     * Description: Set watermark for publish stream screen.
     * Use cases: It is often used to identify the source of the publish.
     * When to call: After creating the engine through [createEngine] function.
     * Caution: The layout of the watermark cannot exceed the video encoding resolution of the stream. It can be set at any time before or during the publishing stream.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param watermark The upper left corner of the watermark layout is the origin of the coordinate system, and the area cannot exceed the size set by the encoding resolution. If it is null, the watermark is cancelled.
     * @param isPreviewVisible the watermark is visible on local preview
     * @param channel Publish stream channel.
     */
    public abstract void setPublishWatermark(ZegoWatermark watermark, boolean isPreviewVisible,
                                             ZegoPublishChannel channel);

    /**
     * Set the Supplemental Enhancement Information type.
     *
     * Available since: 1.18.0
     * Description: By default, the SDK wraps the data with ZEGO's self-defined SEI type, which is not specified by the SEI standard. When the developer needs to use a third-party decoder to decode the SEI, the correct SEI will not be decoded and the [setSEIConfig] interface needs to be called to change the type of the SEI sent by the SDK to UserUnregister type.
     * Use cases: This function needs to be executed when the developer uses a third-party decoder to decode the SEI.
     * When to call: After creating the engine [createEngine], before starting to push the stream [startPublishingStream].
     * Restrictions: None.
     *
     * @param config SEI configuration. The SEI defined by ZEGO is used by default.
     */
    public abstract void setSEIConfig(ZegoSEIConfig config);

    /**
     * Sends Supplemental Enhancement Information.
     *
     * Available since: 1.1.0
     * Description: While pushing the stream to transmit the audio and video stream data, the stream media enhancement supplementary information is sent to synchronize some other additional information.
     * Use cases: Generally used in scenes such as synchronizing music lyrics or precise video layout, you can choose to send SEI.
     * When to call: After starting to push the stream [startPublishingStream].
     * Restrictions: Do not exceed 30 times per second, and the SEI data length is limited to 4096 bytes.
     * Caution: 1. Due to network issues, frame loss may occur, which means SEI information may also be lost. To address this situation, it is advisable to send it multiple times within a limited frequency. 2. Even if the [enableCamera] interface is called to turn off the camera or [mutePublishStreamVideo] is used to stop sending video data, SEI can still be successfully sent; as long as the playback side does not call the [mutePlayStreamVideo] interface to stop pulling audio data, SEI can still be received normally. 3. If the SDK does not support the video module but does support the SEI functional module, SEI information can still be sent normally.
     * Related APIs: After the pusher sends the SEI, the puller can obtain the SEI content by monitoring the callback of [onPlayerRecvSEI].
     *
     * @param data SEI data.
     */
    public abstract void sendSEI(byte[] data);

    /**
     * Sends Supplemental Enhancement Information to the specified publish channel.
     *
     * Available since: 1.1.0
     * Description: While pushing the stream to transmit the audio and video stream data, the stream media enhancement supplementary information is sent to synchronize some other additional information.
     * Use cases: Generally used in scenes such as synchronizing music lyrics or precise video layout, you can choose to send SEI.
     * When to call: After starting to push the stream [startPublishingStream].
     * Restrictions: Do not exceed 30 times per second, and the SEI data length is limited to 4096 bytes.
     * Caution: 1. Due to network issues, frame loss may occur, which means SEI information may also be lost. To address this situation, it is advisable to send it multiple times within a limited frequency. 2. Even if the [enableCamera] interface is called to turn off the camera or [mutePublishStreamVideo] is used to stop sending video data, SEI can still be successfully sent; as long as the playback side does not call the [mutePlayStreamVideo] interface to stop pulling audio data, SEI can still be received normally. 3. If the SDK does not support the video module but does support the SEI functional module, SEI information can still be sent normally.
     * Related APIs: After the pusher sends the SEI, the puller can obtain the SEI content by monitoring the callback of [onPlayerRecvSEI].
     *
     * @param data SEI data.
     * @param channel Publish stream channel.
     */
    public abstract void sendSEI(byte[] data, ZegoPublishChannel channel);

    /**
     * Send the media supplementary enhancement information synchronized with the current video frame during custom video capture.
     *
     * Available since: 2.15.0
     * Description: When using custom video capture, push the stream to transmit the video stream data, and send the stream media enhancement supplementary information to synchronize some other additional information, which is synchronized with the current video frame.
     * Use cases: Generally used in scenes that need to be played back in strong synchronization with the video frame, such as video karaoke, video and lyrics are strongly synchronized; or scenes that need to be accurate to the frame level for strategic processing.
     * When to call: To ensure that the SEI is synchronized with the current video frame, it must be called before sending the video frame data.
     * Restrictions: Only used for custom video capture; only supports video-driven SEI sending; you should try to avoid calling this interface to send SEI continuously; to ensure that SEI is synchronized with the current video frame, it must be kept in the same thread as the interface for sending custom video frame data; SEI data length is limited to 4096 bytes.
     * Caution: The sent SEI information follows the video frame. Due to network problems, there may be frame loss. At this time, the SEI will follow the next frame of video data. Therefore, in order to keep the SEI synchronized with the video frame, you should avoid sending SEI continuously; only when using SurfaceTexture on the Android platform , Need to pass the time stamp parameter timeStampNs, otherwise the parameter is invalid.
     * Related APIs: After the pusher sends the SEI, the puller can obtain the SEI content by monitoring the callback of [onPlayerRecvSEI].
     *
     * @param data SEI data.
     * @param timeStampNs video frame reference time, UNIX timestamp, in nanosecond.
     * @param channel Publish stream channel.
     */
    public abstract void sendSEISyncWithCustomVideo(byte[] data, long timeStampNs,
                                                    ZegoPublishChannel channel);

    /**
     * Send audio side information.
     *
     * Available since: 2.19.0
     * Description: While streaming audio data, send audio side information to synchronize some additional information.
     * Use cases: In the carousel scene, the audio data channel is required to carry accompanying information, such as timestamps to help align the accompaniment, and the need to know who the user is currently singing, whether to amplify the volume, and so on.
     * When to call: After starting to push the stream [startPublishingStream].
     * Restrictions: 1. This function is only valid when publishing stream to the Zego RTC server and it also doesn't work when retweeting the stream from the RTC server to the CDN. 2. The audio side information data length is limited to 1024 bytes.
     * Caution: 1. Audio side information is driven by audio data, so audio data must be pushed (audio side information may be lost when the DTX function is enabled via the interface [setEngineConfig]). 2. Due to network issues, audio side information may be lost, and the SDK is responsible for transmission but does not guarantee reliability.
     * Related APIs: After the pusher sends the side information, the puller can obtain the side information content by monitoring the callback of [onPlayerRecvAudioSideInfo].
     *
     * @param data Audio side info data.
     * @param timeStampMs timeStampMs, derived from custom audio processing, in milliseconds. If you fill in 0, it is sent along with the frame that is currently ready to be sent.
     * @param channel Publish stream channel.
     */
    public abstract void sendAudioSideInfo(byte[] data, double timeStampMs,
                                           ZegoPublishChannel channel);

    /**
     * Enables or disables hardware encoding.
     *
     * Available since: 1.1.0
     * Description: Whether to use the hardware encoding function when publishing the stream, the GPU is used to encode the stream and to reduce the CPU usage.
     * When to call: The setting can take effect before the stream published. If it is set after the stream published, the stream should be stopped first before it takes effect.
     * Caution: Because hard-coded support is not particularly good for a few models, SDK uses software encoding by default. If the developer finds that the device is hot when publishing a high-resolution audio and video stream during testing of some models, you can consider calling this function to enable hard coding.
     *
     * @param enable Whether to enable hardware encoding, true: enable hardware encoding, false: disable hardware encoding.
     */
    public abstract void enableHardwareEncoder(boolean enable);

    /**
     * Sets the timing of video scaling in the video capture workflow. You can choose to do video scaling right after video capture (the default value) or before encoding.
     *
     * Available since: 1.1.0
     * When to call: This function needs to be set before call [startPreview] or [startPublishingStream].
     * Caution: The main effect is Whether the local preview is affected when the acquisition resolution is different from the encoding resolution.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param mode The capture scale timing mode.
     */
    public abstract void setCapturePipelineScaleMode(ZegoCapturePipelineScaleMode mode);

    /**
     * Set the path of the static picture would be published when the camera is closed.
     *
     * Available: since 2.9.0
     * Description: Set the path of the static picture would be published when enableCamera(false) is called, it would start to publish static pictures, and when enableCamera(true) is called, it would end publishing static pictures.
     * Use case: The developer wants to display a static picture when the camera is closed. For example, when the anchor exits the background, the camera would be actively closed. At this time, the audience side needs to display the image of the anchor temporarily leaving.
     * When to call: After the engine is initialized, call this API to configure the parameters before closing the camera.
     * Restrictions:
     *   1. Supported picture types are JPEG/JPG, PNG, BMP, HEIF.
     *   2. The function is only for SDK video capture and does not take effect for custom video capture.
     *   3. Not supported that the filePath is a network link.
     * Caution:
     *   1. The static picture cannot be seen in the local preview.
     *   2. External filters, mirroring, watermarks, and snapshots are all invalid.
     *   3. If the picture aspect ratio is inconsistent with the set code aspect ratio, it will be cropped according to the code aspect ratio.
     *   4. To publish the audio stream, you must call this interface again and set the image path to empty to avoid video billing.
     * Platform differences:
     *   1. Windows: Fill in the location of the picture directly, such as "D://dir//image.jpg".
     *   2. iOS: If it is a full path, add the prefix "file:", such as @"file:/var/image.png"; If it is a assets picture path, add the prefix "asset:", such as @"asset:watermark".
     *   3. Android: If it is a full path, add the prefix "file:", such as "file:/sdcard/image.png"; If it is a assets directory path, add the prefix "asset:", such as "asset:watermark.png".
     *   4. Flutter: If it is a absolute path, add the prefix "file:", such as "file:/sdcard/image.png"; If it is a assets resources directory path, add the prefix "flutter-asset://", such as "flutter-asset://assets/watermark.png".
     *   5. UniApp: Only absolute paths are supported. You need to add a "file:" prefix, such as: "file:/sdcard/image.png".
     *
     * @param filePath Picture file path
     * @param channel Publish channel.
     */
    public abstract void setDummyCaptureImagePath(String filePath, ZegoPublishChannel channel);

    /**
     * Set the params of the static picture would be published when the camera is closed.
     *
     * Available: since 3.19.0
     * Description: Set the params of the static picture would be published when enableCamera(false) is called, it would start to publish static pictures, and when enableCamera(true) is called, it would end publishing static pictures.
     * Use case: The developer wants to display a static picture when the camera is closed. For example, when the anchor exits the background, the camera would be actively closed. At this time, the audience side needs to display the image of the anchor temporarily leaving.
     * When to call: After the engine is initialized, call this API to configure the parameters before closing the camera.
     * Restrictions:
     *   1. Supported picture types are JPEG/JPG, PNG, BMP, HEIF.
     *   2. The function is only for SDK video capture and does not take effect for custom video capture.
     *   3. Not supported that the filePath is a network link.
     * Caution:
     *   1. The static picture cannot be seen in the local preview.
     *   2. External filters, mirroring, watermarks, and snapshots are all invalid.
     *   3. If the picture aspect ratio is inconsistent with the set code aspect ratio, it will be cropped according to the code aspect ratio.
     *   4. To publish the audio stream, you must call this interface again and set the image path to empty to avoid video billing.
     * Platform differences:
     *   1. Windows: Fill in the location of the picture directly, such as "D://dir//image.jpg".
     *   2. iOS: If it is a full path, add the prefix "file:", such as @"file:/var/image.png"; If it is a assets picture path, add the prefix "asset:", such as @"asset:watermark".
     *   3. Android: If it is a full path, add the prefix "file:", such as "file:/sdcard/image.png"; If it is a assets directory path, add the prefix "asset:", such as "asset:watermark.png".
     *   4. Flutter: If it is a absolute path, add the prefix "file:", such as "file:/sdcard/image.png"; If it is a assets resources directory path, add the prefix "flutter-asset://", such as "flutter-asset://assets/watermark.png".
     *   5. UniApp: Only absolute paths are supported. You need to add a "file:" prefix, such as: "file:/sdcard/image.png".
     *
     * @param params Dummy capture image params.
     * @param channel Publish channel.
     */
    public abstract void setDummyCaptureImageParams(ZegoDummyCaptureImageParams params,
                                                    ZegoPublishChannel channel);

    /**
     * Whether to enable H.265 encoding to automatically downgrade to H.264 encoding.
     *
     * Available since: 2.12.0
     * Description: When using H.265 encoding to push the stream, whether to enable the strategy of automatically degrading H.265 encoding to H.264 encoding under abnormal circumstances.After enabling automatic downgrade, when H.265 encoding is not supported or H.265 encoding fails, the SDK will try to downgrade and use H.264 encoding to push the stream.After turning off automatic downgrade, when H.265 encoding is not supported or H.265 encoding fails, the direct streaming fails.
     * Use cases: In the Co-hosting and Showroom Live Streaming scenarios, use H265 encoding to push the stream to save CDN traffic without degrading the picture quality.
     * Default Value: When this interface is not called, the default is yes, which means that H.265 encoding is turned on and automatically downgraded to H.264 encoding.
     * When to call: After creating the engine, call the [startPublishingStream] function before pushing the stream.
     * Related callbacks: When the H.265 encoding is automatically downgraded to the H.264 encoding strategy, the [onPublisherVideoEncoderChanged] callback will be triggered when the encoding method changes.
     * Caution: When downgrading from H.265 to H.264 encoding occurs during the streaming process, if you are recording local video or cloud recording, multiple recording files will be generated, which needs to be dealt with.
     *
     * @param enable Whether to enable H.265 coding automatically fallback to H.264 coding, true: enable, false: disable, and the default value is true
     */
    public abstract void enableH265EncodeFallback(boolean enable);

    /**
     * Whether the specified video encoding type is supported.
     *
     * Available since: 2.12.0 and above
     * Description: Whether the specified video encoding is supported depends on the following aspects, whether the hardware model supports hard encoding, whether the performance of the hardware model supports soft encoding, and whether the SDK has the encoding module.
     * When to call: After creating the engine.
     * Caution: It is recommended that users call this interface to obtain H.265 encoding support capability before publish stream with H.265 encoding, if not supported, you can use other encodings for publish, such as H.264.On the mobile platform, the SDK only supports H.265 hardware encoding, and it is affected by the model and hardware capabilities.
     *
     * @param codecID Video codec id. Required: Yes.
     * @return Whether the specified video encoding is supported.Value range: true means support, you can use this encoding format for publish; false means the is not supported, and the encoding format cannot be used for publish.
     */
    public abstract boolean isVideoEncoderSupported(ZegoVideoCodecID codecID);

    /**
     * Whether the specified video encoding type and implementation are supported.
     *
     * Available since: 3.0.0 and above
     * Description: Whether the specified video encoding is supported depends on the following aspects, whether the hardware model supports hard encoding, whether the performance of the hardware model supports soft encoding, and whether the SDK has the encoding module.
     * When to call: After creating the engine.
     * Caution: It is recommended that users call this interface to obtain H.265 encoding support capability before publish stream with H.265 encoding, if not supported, you can use other encodings for publish, such as H.264.On the mobile platform, the SDK only supports H.265 hardware encoding, and it is affected by the model and hardware capabilities.
     *
     * @param codecID Video codec id. Required: Yes.
     * @param codecBackend Backend implementation of encoder. Required: Yes.
     * @return Whether the specified video encoding format is supported; 0 means not supported, and the encoding format cannot be used for publish stream; 1 means support, you can use this encoding format for publish stream; 2 means not confirmed, it is recommended to call this interface later.
     */
    public abstract int isVideoEncoderSupported(ZegoVideoCodecID codecID,
                                                ZegoVideoCodecBackend codecBackend);

    /**
     * Whether the specified video encoding type and implementation are supported.
     *
     * Available since: 3.23.0 and above
     * Description: Whether the specified video encoding is supported depends on the following aspects, whether the hardware model supports hard encoding, whether the performance of the hardware model supports soft encoding, and whether the SDK has the encoding module.
     * When to call: After creating the engine.
     * Caution: It is recommended that users call this interface to obtain H.265 encoding support capability before publish stream with H.265 encoding, if not supported, you can use other encodings for publish, such as H.264.On the mobile platform, the SDK only supports H.265 hardware encoding, and it is affected by the model and hardware capabilities.
     *
     * @param codecID Video codec id. Required: Yes.
     * @param codecBackend Backend implementation of encoder. Required: Yes.
     * @param callback Results of get video encoder supported.
     */
    public abstract void
    getVideoEncoderSupported(ZegoVideoCodecID codecID, ZegoVideoCodecBackend codecBackend,
                             IZegoPublisherGetVideoEncoderSupportedCallback callback);

    /**
     * Set the orientation mode of the video.
     *
     * Available since: 2.23.0
     * Description: In order to simplify the complexity of processing video screen rotation for mobile developers, the SDK supports setting multiple video orientation modes, and developers can choose different modes according to the needs of the scene.
     * Use cases: Scenarios for live streaming or video calls using mobile devices.
     * Default value: Custom mode.
     * When to call: This function needs to be valid after calling [createEngine] and before calling preview [startPreview] or push stream [startPublishingStream].
     * Caution: 
     *   1. It is valid for all channels. 
     *   2. The adaptive mode takes effect in preview, streaming, and mixed streaming scenarios. It does not support external video capture, media player, cloud recording, local recording, or publishing/playing stream through CDN.
     * Related APIs: You can call the [setAppOrientation] function to set the orientation of the App in custom mode.
     *
     * @param mode Orientation mode of the video.
     */
    public abstract void setAppOrientationMode(ZegoOrientationMode mode);

    /**
     * Set low light enhancement.
     *
     * Available since: 2.21.0
     * Description: According to the set low-light enhancement mode, the brightness of the image captured by the camera is enhanced, which is compatible with the beauty function. Users can watch the effect while previewing and toggle the low-light enhancement mode in real time.
     * Use cases: The environment on the streaming end is dark, or the frame rate set by the camera is high, which causes the picture to be dark, and the subject cannot be displayed or recognized normally.
     * Default value: Off.
     * When to call: After creating the engine [createEngine].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param mode Low light enhancement mode.
     * @param channel Publish stream channel.
     */
    public abstract void setLowlightEnhancement(ZegoLowlightEnhancementMode mode,
                                                ZegoPublishChannel channel);

    /**
     * Set low light enhancement params.
     *
     * Available since: 3.19.0
     * Description: According to the set low-light enhancement mode, the brightness of the image captured by the camera is enhanced, which is compatible with the beauty function. Users can watch the effect while previewing and toggle the low-light enhancement mode in real time.
     * Use cases: The environment on the streaming end is dark, or the frame rate set by the camera is high, which causes the picture to be dark, and the subject cannot be displayed or recognized normally.
     * When to call: After creating the engine [createEngine].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param params Low light enhancement params.
     * @param channel Publish stream channel.
     */
    public abstract void setLowlightEnhancementParams(ZegoExpLowlightEnhancementParams params,
                                                      ZegoPublishChannel channel);

    /**
     * Set video denoise params.
     *
     * Available since: 3.18.0
     * Description: Set video denoise parameters, including mode and strength.
     * Default value: Off.
     * When to call: After creating the engine [createEngine].
     * Platform differences: Only supports iOS and Android.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param params Video denoise params.
     * @param channel Publish stream channel.
     */
    public abstract void setVideoDenoiseParams(ZegoVideoDenoiseParams params,
                                               ZegoPublishChannel channel);

    /**
     * Set video capture source.
     *
     * Available since: 3.1.0
     * Description: Set video capture source for switching between different video capture sources.
     * Use cases: Typically used in educational scenarios that require switching between different video capture sources.
     * When to call: After the engine is created [createEngine].
     * Restrictions: None.
     * Caution: 1. Act on the main publish channel ZegoPublishChannel.Main. 
     *  2. Main push channel ZegoPublishChannel.Main does not support using ZegoVideoSourceType.Player and ZegoVideoSourceType.MainPublishChannel video source type.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param source Video capture source.
     */
    public abstract int setVideoSource(ZegoVideoSourceType source);

    /**
     * Set a video capture instance as the video capture source.
     *
     * Available since: 3.1.0
     * Description: Set video capture source for switching between different video capture sources.
     * Use cases: Typically used in educational scenarios that require switching between different video capture sources.
     * When to call: After the engine is created [createEngine].
     * Restrictions: None.
     * Caution: 1. Act on the main publish channel ZegoPublishChannel.Main. 
     *  2. Main push channel ZegoPublishChannel.Main does not support using ZegoVideoSourceType.Player and ZegoVideoSourceType.MainPublishChannel video source type.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param source Video capture source.
     * @param instanceID Video capture source instance id.
     */
    public abstract int setVideoSource(ZegoVideoSourceType source, int instanceID);

    /**
     * Set video capture source for the specified channel.
     *
     * Available since: 3.1.0
     * Description: Set video capture source for switching between different video capture sources.
     * Use cases: Typically used in educational scenarios that require switching between different video capture sources.
     * When to call: After the engine is created [createEngine].
     * Restrictions: None.
     * Caution: 1. Main push channel ZegoPublishChannel.Main does not support using ZegoVideoSourceType.Player and ZegoVideoSourceType.MainPublishChannel video source type. 
     *  2. When using ZegoVideoSourceType.Player and ZegoVideoSourceType.MainPublishChannel video source type in aux publish channel ZegoPublishChannel.Aux, must ensure that physical device works on main publish channel ZegoPublishChannel.Main. 
     *  3. Preemptive video sources are not allowed to be used on multiple channels at the same time, such as ZegoVideoSourceType.Camera and ZegoVideoSourceType.ScreenCapture. 
     *  4. The other publish channel can copy the main publish channel only when the main publish channel uses internal video capture. A maximum of one copy is supported. 
     *  5. When using ZegoVideoSourceType.Player video source type, please ensure that the ZegoMediaPlayer instance is created successfully.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param source Video capture source.
     * @param channel Publish stream channel.
     */
    public abstract int setVideoSource(ZegoVideoSourceType source, ZegoPublishChannel channel);

    /**
     * Set a video capture instance as video capture source for the specified channel.
     *
     * Available since: 3.1.0
     * Description: Set video capture source for switching between different video capture sources.
     * Use cases: Typically used in educational scenarios that require switching between different video capture sources.
     * When to call: After the engine is created [createEngine].
     * Restrictions: None.
     * Caution: 1. Main push channel ZegoPublishChannel.Main does not support using ZegoVideoSourceType.Player and ZegoVideoSourceType.MainPublishChannel video source type. 
     *  2. When using ZegoVideoSourceType.Player and ZegoVideoSourceType.MainPublishChannel video source type in aux publish channel ZegoPublishChannel.Aux, must ensure that physical device works on main publish channel ZegoPublishChannel.Main. 
     *  3. Preemptive video sources are not allowed to be used on multiple channels at the same time, such as ZegoVideoSourceType.Camera and ZegoVideoSourceType.ScreenCapture. 
     *  4. The other publish channel can copy the main publish channel only when the main publish channel uses internal video capture. A maximum of one copy is supported. 
     *  5. When using ZegoVideoSourceType.Player video source type, please ensure that the ZegoMediaPlayer instance is created successfully.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param source Video capture source.
     * @param instanceID Video capture source instance id.
     * @param channel Publish stream channel.
     */
    public abstract int setVideoSource(ZegoVideoSourceType source, int instanceID,
                                       ZegoPublishChannel channel);

    /**
     * Set audio capture source.
     *
     * Available since: 3.1.0
     * Description: Set audio capture source for switching between different audio capture sources.
     * Use cases: Typically used in educational scenarios that require switching between different audio capture sources.
     * When to call: After the engine is created [createEngine].
     * Restrictions: None.
     * Caution: 1. Act on the main publish channel ZegoPublishChannel.Main. 
     *  2. Main push channel ZegoPublishChannel.Main does not support using ZegoAudioSourceType.MediaPlayer and ZegoAudioSourceType.MainPublishChannel audio source type.
     *
     * @param source Audio capture source.
     */
    public abstract int setAudioSource(ZegoAudioSourceType source);

    /**
     * Set audio capture source for the specified channel.
     *
     * Available since: 3.1.0
     * Description: Set audio capture source for switching between different audio capture sources.
     * Use cases: Typically used in educational scenarios that require switching between different audio capture sources.
     * When to call: After the engine is created [createEngine].
     * Caution: 1. Main push channel ZegoPublishChannel.Main does not support using ZegoAudioSourceType.MediaPlayer and ZegoAudioSourceType.MainPublishChannel audio source type. 
     *  2. When using ZegoAudioSourceType.MediaPlayer and ZegoAudioSourceType.MainPublishChannel audio source type in aux publish channel ZegoPublishChannel.Aux, must ensure that physical device works on main publish channel ZegoPublishChannel.Main. 
     *  3. Preemptive audio sources are not allowed to be used on multiple channels at the same time, such as ZegoAudioSourceType.Microphone. 
     *  4. When using ZegoAudioSourceType.MediaPlayer audio source type, please ensure that the ZegoMediaPlayer instance is created successfully.
     *
     * @param source Audio capture source.
     * @param channel Publish stream channel.
     */
    public abstract int setAudioSource(ZegoAudioSourceType source, ZegoPublishChannel channel);

    /**
     * Set audio capture source with audio mix config.
     *
     * Available since: 3.1.0
     * Description: Set audio capture source for switching between different audio capture sources.
     * Use cases: Typically used in educational scenarios that require switching between different audio capture sources.
     * When to call: After the engine is created [createEngine].
     * Restrictions: None.
     * Caution: 1. Act on the main publish channel ZegoPublishChannel.Main. 
     *  2. Main push channel ZegoPublishChannel.Main does not support using ZegoAudioSourceType.MediaPlayer and ZegoAudioSourceType.MainPublishChannel audio source type.
     *
     * @param source Audio capture source.
     * @param config Audio capture source mix config.
     */
    public abstract int setAudioSource(ZegoAudioSourceType source, ZegoAudioSourceMixConfig config);

    /**
     * Enable video object segmentation.
     *
     * Available since: 3.4.0
     * Description: Video object segmentation and transmission is a technology that separates the video object (in most cases, a person) in a rectangular video through an AI algorithm at the push end, transmits it in the RTC network, and renders it at the stream playing end.
     * Use cases: Scenes where the object in the video needs to be separated from the background, such as mixed reality, multi-person interaction scenes, and so on.
     * When to call: 
     *  1. After the engine is created [createEngine]. 
     *  2. If you want to listen to the [onVideoObjectSegmentationStateChanged] callback, you need to call [startPublishingStream] or [startPreview].
     * Restrictions: Enabling object segmentation is a time-consuming operation, and it is not necessary to turn it on and off frequently.
     * Caution: This feature requires special braiding, please contact ZEGO Technical Support
     * Related callbacks: Listen for changes of the object segmentation state through [onVideoObjectSegmentationStateChanged].
     * Related APIs: Use [enableAlphaChannelVideoEncoder] to support the transparent background encoding of the divided object, and then publish the stream, you can render the object with a transparent background effect on the stream playing side.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param enable Whether to enable video object segmentation, off by default.
     * @param type The type of object segmentation.
     * @param channel Publish stream channel.
     */
    public abstract void enableVideoObjectSegmentation(boolean enable,
                                                       ZegoObjectSegmentationType type,
                                                       ZegoPublishChannel channel);

    /**
     * Enable video object segmentation.
     *
     * Available since: 3.6.0
     * Description: Video object segmentation and transmission is a technology that separates the video object (in most cases, a person) in a rectangular video through an AI algorithm at the push end, transmits it in the RTC network, and renders it at the stream playing end.
     * Use cases: Scenes where the object in the video needs to be separated from the background, such as mixed reality, multi-person interaction scenes, and so on.
     * When to call: After the engine is created [createEngine].
     * Restrictions: Enabling object segmentation is a time-consuming operation, and it is not necessary to turn it on and off frequently.
     * Caution: This feature requires special braiding, please contact ZEGO Technical Support
     * Related callbacks: When the object segmentation is turned on or off, the notification of the object segmentation state can be received through [onVideoObjectSegmentationStateChanged].
     * Related APIs: Use [enableAlphaChannelVideoEncoder] to support the transparent background encoding of the divided object, and then publish the stream, you can render the object with a transparent background effect on the stream playing side.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param enable Whether to enable video object segmentation, off by default.
     * @param config The type of object segmentation.
     * @param channel Publish stream channel.
     */
    public abstract void enableVideoObjectSegmentation(boolean enable,
                                                       ZegoObjectSegmentationConfig config,
                                                       ZegoPublishChannel channel);

    /**
     * Enable video encoder alpha channel support.
     *
     * Available since: 3.4.0
     * Description: Enable the alpha channel support of the video encoder on the stream publishing end, and encode the split video body for streaming.
     * Use cases: Scenes where the object in the video needs to be separated from the background, such as mixed reality, multi-person interaction scenes, and so on.
     * When to call: After creating the engine.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param enable Enable video encoder alpha channel support, off by default.
     * @param alphaLayout Specify the layout position of the alpha channel data.
     * @param channel Publish stream channel.
     */
    public abstract void enableAlphaChannelVideoEncoder(boolean enable,
                                                        ZegoAlphaLayoutType alphaLayout,
                                                        ZegoPublishChannel channel);

    /**
     * Enable video encoder enhancement.
     *
     * Available since: 3.23.0
     * Description: Call this function to enable or disable video encoder enhancement.
     * Use cases: Commonly used in video calling, live streaming, and similar scenarios.
     * Default value: When this function is not called, video encoder enhancement is not enabled by default.
     * When to call: It needs to be called after [createEngine].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param enable Whether to enable, true: enable, false: disable
     * @param enhanceLevel enhance_level [0.0,1.5], advise 0.9
     * @param channel Publish stream channel.
     */
    public abstract void enableVideoEncoderEnhancement(boolean enable, float enhanceLevel,
                                                       ZegoPublishChannel channel);

    /**
     * Set the camera stabilization mode.
     *
     * Available since: 3.13.0
     * Description: Set the camera stabilization mode.
     * Use case: Users can use this function to set the camera stabilization mode to reduce the impact of camera shake on video collection.
     * When to call: Called after the engine is created [createEngine].
     * Restrictions: Only supports internal video capture.
     * Platform differences: Only supports iPhone and Android.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param mode The camera stabilization mode. \niOS:See Apple AVCaptureVideoStabilizationMode definition for details. The default value is 0. \nAndroid:AUTO:-1, OFF:0. The default value is 0.
     * @param channel Publish stream channel.
     */
    public abstract void setCameraStabilizationMode(int mode, ZegoPublishChannel channel);

    /**
     * Turn on or off the adaptive mode to adjust the volume of the human voice according to the volume of the BGM.
     *
     * Available since: 3.18.0
     * Description: Turn on or off the adaptive mode to adjust the volume of the human voice according to the volume of the BGM to balance the volume of the human voice and the BGM. Default is off.
     * When to call: Called after the engine is created [createEngine].
     * Restrictions: This interface will take effect only when the [EnableAux] interface of the media player is called to enable aux.
     *
     * @param enable Turn on or off the adaptive mode to adjust the volume of the human voice according to the volume of the BGM.
     */
    public abstract void enableAuxBgmBalance(boolean enable);

    /**
     * Turn on or off the face detection.
     *
     * Available since: 3.20.0
     * Description: Turn on or off the face detection. Default is on.
     * When to call: Called after the engine is created [createEngine].
     * Restrictions: This interface is disabled when using custom video capture.
     * Related callbacks: Detect results will be called back through [onPublisherFaceDetectInfo].
     *
     * @param enable Turn on or off the face detection.
     * @param channel Publish stream channel.
     */
    public abstract void enableFaceDetection(boolean enable, ZegoPublishChannel channel);

    /**
     * Starts playing a stream from ZEGO RTC server.
     *
     * Available since: 1.1.0
     * Description: Play audio and video streams from the ZEGO RTC server.
     * Use cases: In the real-time scenario, developers can listen to the [onRoomStreamUpdate] event callback to obtain the new stream information in the room where they are located, and call this interface to pass in streamID for play streams.
     * When to call: After [loginRoom].
     * Restrictions: None.
     * Caution: 1. The developer can update the player canvas by calling this function again (the streamID must be the same). 2. After the first play stream failure due to network reasons or the play stream is interrupted, the default time for SDK reconnection is 20min. 3. In the case of poor network quality, user play may be interrupted, the SDK will try to reconnect, and the current play status and error information can be obtained by listening to the [onPlayerStateUpdate] event. please refer to https://docs.zegocloud.com/faq/reconnect. 4. Playing the stream ID that does not exist, the SDK continues to try to play after calling this function. After the stream ID is successfully published, the audio and video stream can be actually played.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param streamID Stream ID, a string of up to 256 characters.
     *   Caution:
     *   Only support numbers, English characters and '-', '_'.
     * @param canvas The view used to display the play audio and video stream's image. When the view is set to [null], no video is displayed, only audio is played.
     */
    public abstract void startPlayingStream(String streamID, ZegoCanvas canvas);

    /**
     * Starts playing a stream from ZEGO RTC server or from third-party CDN. Support multi-room mode.
     *
     * Available since: 1.1.0
     * Description: Play audio and video streams from the ZEGO RTC server or CDN.
     * Use cases: In real-time or live broadcast scenarios, developers can listen to the [onRoomStreamUpdate] event callback to obtain the new stream information in the room where they are located, and call this interface to pass in streamID for play streams.
     * When to call: After [loginRoom].
     * Restrictions: None.
     * Caution: 1. The developer can update the player canvas by calling this function again (the streamID must be the same). 2. After the first play stream failure due to network reasons or the play stream is interrupted, the default time for SDK reconnection is 20min. 3. In the case of poor network quality, user play may be interrupted, the SDK will try to reconnect, and the current play status and error information can be obtained by listening to the [onPlayerStateUpdate] event. please refer to https://docs.zegocloud.com/faq/reconnect. 4. Playing the stream ID that does not exist, the SDK continues to try to play after calling this function. After the stream ID is successfully published, the audio and video stream can be actually played.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param streamID Stream ID, a string of up to 256 characters.
     *   Caution:
     *   Only support numbers, English characters and '-', '_'.
     * @param canvas The view used to display the play audio and video stream's image. When the view is set to [null], no video is displayed, only audio is played.
     * @param config Advanced player configuration Room [roomID] in [ZegoPlayerConfig] is the login roomID.
     */
    public abstract void startPlayingStream(String streamID, ZegoCanvas canvas,
                                            ZegoPlayerConfig config);

    /**
     * Starts playing a stream from ZEGO RTC server, without Canvas, it is more suitable for pure audio stream.
     *
     * Available since: 1.1.0
     * Description: Play audio streams from the ZEGO RTC server or CDN.
     * Use cases: In the real-time scenario, developers can listen to the [onRoomStreamUpdate] event callback to obtain the new stream information in the room where they are located, and call this interface to pass in streamID for play streams.
     * When to call: After [loginRoom].
     * Restrictions: None.
     * Caution: 1. After the first play stream failure due to network reasons or the play stream is interrupted, the default time for SDK reconnection is 20min. 2. In the case of poor network quality, user play may be interrupted, the SDK will try to reconnect, and the current play status and error information can be obtained by listening to the [onPlayerStateUpdate] event. please refer to https://docs.zegocloud.com/faq/reconnect. 3. Playing the stream ID that does not exist, the SDK continues to try to play after calling this function. After the stream ID is successfully published, the audio stream can be actually played.
     *
     * @param streamID Stream ID, a string of up to 256 characters.
     *   Caution:
     *   Only support numbers, English characters and '-', '_'.
     */
    public abstract void startPlayingStream(String streamID);

    /**
     * Starts playing a stream from ZEGO RTC server or from third-party CDN, without Canvas, it is more suitable for pure audio stream.
     *
     * Available since: 1.1.0
     * Description: Play audio streams from the ZEGO RTC server or CDN.
     * Use cases: In real-time or live broadcast scenarios, developers can listen to the [onRoomStreamUpdate] event callback to obtain the new stream information in the room where they are located, and call this interface to pass in streamID for play streams.
     * When to call: After [loginRoom].
     * Restrictions: None.
     * Caution: 1. After the first play stream failure due to network reasons or the play stream is interrupted, the default time for SDK reconnection is 20min. 2. In the case of poor network quality, user play may be interrupted, the SDK will try to reconnect, and the current play status and error information can be obtained by listening to the [onPlayerStateUpdate] event. please refer to https://docs.zegocloud.com/faq/reconnect. 3. Playing the stream ID that does not exist, the SDK continues to try to play after calling this function. After the stream ID is successfully published, the audio stream can be actually played.
     *
     * @param streamID Stream ID, a string of up to 256 characters.
     *   Caution:
     *   Only support numbers, English characters and '-', '_'.
     * @param config Advanced player configuration.
     */
    public abstract void startPlayingStream(String streamID, ZegoPlayerConfig config);

    /**
     * Starts playing a stream from ZEGO RTC server or from third-party CDN when using RangeScene.
     *
     * Available since: 3.4.0
     * Description: Play audio and video streams from the ZEGO RTC server or CDN.
     * Use cases: When using RangeScene, users can use this function to customize play the streaming.
     * When to call: After [loginScene].
     * Restrictions: None.
     * Caution: 1. The developer can update the player canvas by calling this function again (the streamID must be the same). 2. After the first play stream failure due to network reasons or the play stream is interrupted, the default time for SDK reconnection is 20min. 3. In the case of poor network quality, user play may be interrupted, the SDK will try to reconnect, and the current play status and error information can be obtained by listening to the [onPlayerStateUpdate] event. please refer to https://docs.zegocloud.com/faq/reconnect. 4. Playing the stream ID that does not exist, the SDK continues to try to play after calling this function. After the stream ID is successfully published, the audio and video stream can be actually played.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param streamID Stream ID, a string of up to 256 characters.
     *   Caution:
     *   Only support numbers, English characters and '-', '_'.
     * @param canvas The view used to display the play audio and video stream's image. When the view is set to [null], no video is displayed, only audio is played.
     * @param config Advanced scene player configuration.
     */
    public abstract void startPlayingStreamInScene(String streamID, ZegoCanvas canvas,
                                                   ZegoScenePlayerConfig config);

    /**
     * Starts playing a stream from ZEGO RTC server or from third-party CDN when using RangeScene, without Canvas, it is more suitable for pure audio stream.
     *
     * Available since: 3.3.0
     * Description: Play audio and video streams from the ZEGO RTC server or CDN.
     * Use cases: When using RangeScene, users can use this function to customize play the streaming.
     * When to call: After [loginScene].
     * Restrictions: None.
     * Caution: 1. The developer can update the player canvas by calling this function again (the streamID must be the same). 2. After the first play stream failure due to network reasons or the play stream is interrupted, the default time for SDK reconnection is 20min. 3. In the case of poor network quality, user play may be interrupted, the SDK will try to reconnect, and the current play status and error information can be obtained by listening to the [onPlayerStateUpdate] event. please refer to https://docs.zegocloud.com/faq/reconnect. 4. Playing the stream ID that does not exist, the SDK continues to try to play after calling this function. After the stream ID is successfully published, the audio and video stream can be actually played.
     *
     * @param streamID Stream ID, a string of up to 256 characters.
     *   Caution:
     *   Only support numbers, English characters and '-', '_'.
     * @param config Advanced scene player configuration.
     */
    public abstract void startPlayingStreamInScene(String streamID, ZegoScenePlayerConfig config);

    /**
     * Switch from playing a certain stream to playing another stream.
     *
     * Available since: 3.16.0
     * Description: Smoothly switch from one flv stream to another flv stream.
     * Use cases: For the same stream, there may be multiple streams with different resolutions. When the network quality deteriorates, in order to ensure the streaming quality, the streaming end can choose to switch from a high-resolution stream to a low-resolution stream..
     * When to call: After [startPlayingStream].
     * Restrictions: Only supports flv protocol stream.
     * Related callbacks: 
     *  1. The result of the switching request can be obtained through the [onPlayerSwitched] event. 
     *  2. When the stream is switched successfully, the current streaming status can be known through the [onPlayerStateUpdate] event. 
     *  3. When switching streams fails, there may not necessarily be an [onPlayerStateUpdate] event notification.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param fromStreamID Stream ID, a string of up to 256 characters.
     *   Caution:
     *   Only support numbers, English characters and '-', '_'.
     * @param toStreamID Stream ID, a string of up to 256 characters.
     *   Caution:
     *   Only support numbers, English characters and '-', '_'.
     * @param config Advanced player configuration.
     */
    public abstract void switchPlayingStream(String fromStreamID, String toStreamID,
                                             ZegoPlayerConfig config);

    /**
     * Stops playing a stream.
     *
     * Available since: 1.1.0
     * Description: Play audio and video streams from the ZEGO RTC server.
     * Use cases: In the real-time scenario, developers can listen to the [onRoomStreamUpdate] event callback to obtain the delete stream information in the room where they are located, and call this interface to pass in streamID for stop play streams.
     * When to call: After [loginRoom].
     * Restrictions: None.
     * Caution: 1. When stopped, the attributes set for this stream previously, such as [setPlayVolume], [mutePlayStreamAudio], [mutePlayStreamVideo], etc., will be invalid and need to be reset when playing the the stream next time. 
     *  2. After stopping pulling, the iOS platform view will clear the last frame by default and keep the background color of the view. The Android platform view remains at the last frame by default. If you need to clear the last frame, please contact ZEGO technical support.
     *
     * @param streamID Stream ID.
     */
    public abstract void stopPlayingStream(String streamID);

    /**
     * Set decryption key for the playing stream.
     *
     * Available since: 1.19.0
     * Description: When streaming, the audio and video data will be decrypted according to the set key.
     * Use cases: Usually used in scenarios that require high security for audio and video calls.
     * When to call: after [createEngine], after the play stream can be changed at any time.
     * Restrictions: This function is only valid when calling from Zego RTC or L3 server.
     * Related APIs: [setPublishStreamEncryptionKey]Set the publish stream encryption key.
     * Caution: This interface can only be called if encryption is set on the publish. Calling [stopPlayingStream] or [logoutRoom] will clear the decryption key.
     *
     * @param streamID Stream ID.
     * @param key The decryption key, note that the key length only supports 16/24/32 bytes.
     */
    public abstract void setPlayStreamDecryptionKey(String streamID, String key);

    /**
     * Set up cross App playing stream information.
     *
     * Available since: 2.19.0
     * Description: This information is used for authentication before playing a stream or when retrying playing a stream.
     * Use cases: Used in scenarios that playing streams across apps.
     * When to call: after [createEngine], after the play stream can be changed at any time.
     * Restrictions: This function is only valid when playing stream from Zego RTC server.
     * Caution: Calling [stopPlayingStream] or [logoutRoom] will clear this information.
     *
     * @param streamID Stream ID.
     * @param info Information for cross App playing stream.
     */
    public abstract void setPlayStreamCrossAppInfo(String streamID, ZegoCrossAppInfo info);

    /**
     * Take a snapshot of the playing stream.
     *
     * Available since: 1.17.0
     * Description: Take a screenshot of the specified stream ID.
     * When to call: after called [startPlayingStream].
     * Restrictions: None.
     * Related callbacks: [onPlayerTakeSnapshotResult] Screenshot data callback.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param streamID Stream ID to be snapshot.
     * @param callback Results of take play stream snapshot.
     */
    public abstract void takePlayStreamSnapshot(String streamID,
                                                IZegoPlayerTakeSnapshotCallback callback);

    /**
     * Sets the stream playback volume.
     *
     * Available since: 1.16.0
     * Description: Set the sound size of the stream, the local user can control the playback volume of the audio stream.
     * When to call: after called [startPlayingStream].
     * Restrictions: None.
     * Related APIs: [setAllPlayStreamVolume] Set all stream volume.
     * Caution: You need to reset after [stopPlayingStream] and [startPlayingStream]. This function and the [setAllPlayStreamVolume] function overwrite each other, and the last call takes effect.
     *
     * @param streamID Stream ID.
     * @param volume Volume percentage. The value ranges from 0 to 200, and the default value is 100.
     */
    public abstract void setPlayVolume(String streamID, int volume);

    /**
     * Sets the all stream playback volume.
     *
     * Available since: 2.3.0
     * Description: Set the sound size of the stream, the local user can control the playback volume of the audio stream.
     * When to call: after called [startPlayingStream].
     * Restrictions: None.
     * Related APIs: [setPlayVolume] Set the specified streaming volume.
     * Caution: Set the specified streaming volume and [setAllPlayStreamVolume] interface to override each other, and the last call takes effect.
     *
     * @param volume Volume percentage. The value ranges from 0 to 200, and the default value is 100.
     */
    public abstract void setAllPlayStreamVolume(int volume);

    /**
     * Set play video stream type.
     *
     * Available since: 2.3.0
     * Description: When the publish stream sets the codecID to SVC through [setVideoConfig], the puller can dynamically set and select different stream types (small resolution is one-half of the standard layer).
     * Use cases: In general, when the network is weak or the rendered UI window is small, you can choose to pull videos with small resolutions to save bandwidth.
     * When to call: before or after called [startPlayingStream].
     * Restrictions: None.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param streamID Stream ID.
     * @param streamType Video stream type.
     */
    public abstract void setPlayStreamVideoType(String streamID, ZegoVideoStreamType streamType);

    /**
     * Set the adaptive adjustment interval range of the buffer for playing stream.
     *
     * Available since: 2.1.0
     * Description: Set the range of adaptive adjustment of the internal buffer of the sdk when streaming is 0-4000ms.
     * Use cases: Generally, in the case of a poor network environment, adjusting and increasing the playback buffer of the pull stream will significantly reduce the audio and video freezes, but will increase the delay.
     * When to call: after called [createEngine], if it has been set, you need to reset it every time you play the stream again.
     * Restrictions: None.
     * Caution: When the upper limit of the cache interval set by the developer exceeds 4000ms, the value will be 4000ms. When the upper limit of the cache interval set by the developer is less than the lower limit of the cache interval, the upper limit will be automatically set as the lower limit.
     *
     * @param streamID Stream ID.
     * @param minBufferInterval The lower limit of the buffer adaptation interval, in milliseconds. The default value is 0ms.
     * @param maxBufferInterval The upper limit of the buffer adaptation interval, in milliseconds. The default value is 4000ms.
     */
    public abstract void setPlayStreamBufferIntervalRange(String streamID, int minBufferInterval,
                                                          int maxBufferInterval);

    /**
     * Set the weight of the pull stream priority.
     *
     * Available since: 1.1.0
     * Description: Set the weight of the streaming priority.
     * Use cases: This interface can be used when developers need to prioritize the quality of a audio and video stream in business（do not use in pure audio case）. For example: in class scene, if students pull multiple streams, you can set high priority for teacher stream.
     * When to call: after called [startPlayingStream].
     * Restrictions: None.
     * Caution: By default, all streams have the same weight. Only one stream can be set with high priority, whichever is set last. After the flow is stopped, the initial state is automatically restored, and all flows have the same weight.When the local network is not good, while ensuring the focus flow, other stalls may be caused more.
     *
     * @param streamID Stream ID.
     */
    public abstract void setPlayStreamFocusOn(String streamID);

    /**
     * Whether the pull stream can receive the specified audio data.
     *
     * Available since: 1.1.0
     * Description: In the process of real-time audio and video interaction, local users can use this function to control whether to receive audio data from designated remote users when pulling streams as needed. When the developer does not receive the audio receipt, the hardware and network overhead can be reduced.
     * Use cases: Call this function when developers need to quickly close and restore remote audio. Compared to re-flow, it can greatly reduce the time and improve the interactive experience.
     * When to call: This function can be called after calling [createEngine].
     * Caution: 
     *  1. When used together with [muteAllPlayAudioStreams], they can override each other's configurations. 
     *  2. When used together with [muteAllPlayStreamAudio], this function only works when the [muteAllPlayStreamAudio] function is set to `false`. 
     *  3. After stopping streaming, any properties previously set for this stream such as [setPlayVolume], [mutePlayStreamAudio], [mutePlayStreamVideo] and other streaming-related configurations will become invalid and need to be reset before the next stream is pulled.
     * Related APIs: You can call the [muteAllPlayStreamAudio] function to control whether to receive all audio data. When the two functions [muteAllPlayStreamAudio] and [mutePlayStreamAudio] are set to `false` at the same time, the local user can receive the audio data of the remote user when the stream is pulled: 1. When the [muteAllPlayStreamAudio(true)] function is called, it is globally effective, that is, local users will be prohibited from receiving all remote users' audio data. At this time, the [mutePlayStreamAudio] function will not take effect whether it is called before or after [muteAllPlayStreamAudio].2. When the [muteAllPlayStreamAudio(false)] function is called, the local user can receive the audio data of all remote users. At this time, the [mutePlayStreamAudio] function can be used to control whether to receive a single audio data. Calling the [mutePlayStreamAudio(true, streamID)] function allows the local user to receive audio data other than the `streamID`; calling the [mutePlayStreamAudio(false, streamID)] function allows the local user to receive all audio data.
     *
     * @param streamID Stream ID.
     * @param mute Whether it can receive the audio data of the specified remote user when streaming, "true" means prohibition, "false" means receiving, the default value is "false".
     */
    public abstract void mutePlayStreamAudio(String streamID, boolean mute);

    /**
     * Whether the pull stream can receive the specified video data.
     *
     * Available since: 1.1.0
     * Description: In the process of real-time video and video interaction, local users can use this function to control whether to receive video data from designated remote users when pulling streams as needed. When the developer does not receive the video data, the hardware and network overhead can be reduced.
     * Use cases: This function can be called when developers need to quickly close and resume watching remote video. Compared to re-flow, it can greatly reduce the time and improve the interactive experience.
     * When to call: This function can be called after calling [createEngine].
     * Caution: 
     *  1. When used together with [muteAllPlayVideoStreams], they can override each other's configurations. 
     *  2. When used together with [muteAllPlayStreamAudio], this function only works when the [muteAllPlayStreamVideo] function is set to `false`. 
     *  3. When you mute the video stream, the view remains at the last frame by default, if you need to clear the last frame, please contact ZEGO technical support. 
     *  4. After stopping streaming, any properties previously set for this stream such as [setPlayVolume], [mutePlayStreamAudio], [mutePlayStreamVideo] and other streaming-related configurations will become invalid and need to be reset before the next stream is pulled.
     * Related APIs: You can call the [muteAllPlayStreamVideo] function to control whether to receive all video data. When the two functions [muteAllPlayStreamVideo] and [mutePlayStreamVideo] are set to `false` at the same time, the local user can receive the video data of the remote user when the stream is pulled: 1. When the [muteAllPlayStreamVideo(true)] function is called, it will take effect globally, that is, local users will be prohibited from receiving all remote users' video data. At this time, the [mutePlayStreamVideo] function will not take effect whether it is called before or after [muteAllPlayStreamVideo]. 2. When the [muteAllPlayStreamVideo(false)] function is called, the local user can receive the video data of all remote users. At this time, the [mutePlayStreamVideo] function can be used to control whether to receive a single video data. Call the [mutePlayStreamVideo(true, streamID)] function, the local user can receive other video data other than the `streamID`; call the [mutePlayStreamVideo(false, streamID)] function, the local user can receive all the video data.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param streamID Stream ID.
     * @param mute Whether it is possible to receive the video data of the specified remote user when streaming, "true" means prohibition, "false" means receiving, the default value is "false". The default value for automatically played streams within the SDK is false.
     */
    public abstract void mutePlayStreamVideo(String streamID, boolean mute);

    /**
     * Can the pull stream receive all audio data. (When set to true, calling [mutePlayStreamAudio] will not take effect)
     *
     * Available since: 2.4.0
     * Description: In the process of real-time audio and video interaction, local users can use this function to control whether to receive audio data from all remote users when pulling streams (including the audio streams pushed by users who have newly joined the room after calling this function). By default, users can receive audio data pushed by all remote users after joining the room. When the developer does not receive the audio receipt, the hardware and network overhead can be reduced.
     * Use cases: Call this function when developers need to quickly close and restore remote audio. Compared to re-flow, it can greatly reduce the time and improve the interactive experience.
     * When to call: This function can be called after calling [createEngine].
     * Caution: This function cannot be used together with [muteAllPlayAudioStreams] throughout the SDK lifecycle.
     * Related APIs: You can call the [mutePlayStreamAudio] function to control whether to receive a single piece of audio data. When the two functions [muteAllPlayStreamAudio] and [mutePlayStreamAudio] are set to `false` at the same time, the local user can receive the audio data of the remote user when the stream is pulled: 1. When the [muteAllPlayStreamAudio(true)] function is called, it takes effect globally, that is, local users will be prohibited from receiving audio data from all remote users. At this time, the [mutePlayStreamAudio] function will not take effect no matter if the [mutePlayStreamAudio] function is called before or after [muteAllPlayStreamAudio]. 2. When the [muteAllPlayStreamAudio(false)] function is called, the local user can receive the audio data of all remote users. At this time, the [mutePlayStreamAudio] function can be used to control whether to receive a single audio data. Calling the [mutePlayStreamAudio(true, streamID)] function allows the local user to receive audio data other than the `streamID`; calling the [mutePlayStreamAudio(false, streamID)] function allows the local user to receive all audio data.
     *
     * @param mute Whether it is possible to receive audio data from all remote users when streaming, "true" means prohibition, "false" means receiving, and the default value is "false".
     */
    public abstract void muteAllPlayStreamAudio(boolean mute);

    /**
     * Can the pull stream receive all audio data.
     *
     * Available since: 3.10.0
     * Description: In the process of real-time audio and video interaction, local users can use this function to control whether to receive audio data from all remote users when pulling streams (including the audio streams pushed by users who have newly joined the room after calling this function). By default, users can receive audio data pushed by all remote users after joining the room. When the developer does not receive the audio receipt, the hardware and network overhead can be reduced.
     * Use cases: Call this function when developers need to quickly close and restore remote audio. Compared to re-flow, it can greatly reduce the time and improve the interactive experience.
     * When to call: This function can be called after calling [createEngine].
     * Caution: This function cannot be used together with [muteAllPlayStreamAudio] throughout the SDK lifecycle.
     * Related APIs: You can call the [mutePlayStreamAudio] function to control whether to receive a single piece of audio data. When the two functions [muteAllPlayStreamAudio] and [mutePlayStreamAudio] are set to `false` at the same time, the local user can receive the audio data of the remote user when the stream is pulled: 1. When the [muteAllPlayStreamAudio(true)] function is called, it takes effect globally, that is, local users will be prohibited from receiving audio data from all remote users. At this time, the [mutePlayStreamAudio] function will not take effect no matter if the [mutePlayStreamAudio] function is called before or after [muteAllPlayStreamAudio]. 2. When the [muteAllPlayStreamAudio(false)] function is called, the local user can receive the audio data of all remote users. At this time, the [mutePlayStreamAudio] function can be used to control whether to receive a single audio data. Calling the [mutePlayStreamAudio(true, streamID)] function allows the local user to receive audio data other than the `streamID`; calling the [mutePlayStreamAudio(false, streamID)] function allows the local user to receive all audio data.
     *
     * @param mute Whether it is possible to receive audio data from all remote users when streaming, "true" means prohibition, "false" means receiving, and the default value is "false".
     */
    public abstract void muteAllPlayAudioStreams(boolean mute);

    /**
     * Can the pull stream receive all video data. (When set to true, calling [mutePlayStreamVideo] will not take effect)
     *
     * Available since: 2.4.0
     * Description: In the process of real-time video and video interaction, local users can use this function to control whether to receive all remote users' video data when pulling the stream (including the video stream pushed by the new user who joins the room after calling this function). By default, users can receive video data pushed by all remote users after joining the room. When the developer does not receive the video data, the hardware and network overhead can be reduced.
     * Use cases: This function can be called when developers need to quickly close and resume watching remote video. Compared to re-flow, it can greatly reduce the time and improve the interactive experience.
     * When to call: This function can be called after calling [createEngine].
     * Caution: 
     *  1. This function cannot be used together with [muteAllPlayVideoStreams] throughout the SDK lifecycle. 
     *  2. When you mute the video stream, the view remains at the last frame by default, if you need to clear the last frame, please contact ZEGO technical support.
     * Related APIs: You can call the [mutePlayStreamVideo] function to control whether to receive a single piece of video data. When the two functions [muteAllPlayStreamVideo] and [mutePlayStreamVideo] are set to `false` at the same time, the local user can receive the video data of the remote user when the stream is pulled: 1. When the [muteAllPlayStreamVideo(true)] function is called, it will take effect globally, that is, the local user will be prohibited from receiving all remote users' video data. At this time, the [mutePlayStreamVideo] function will not take effect whether it is called before or after [muteAllPlayStreamVideo]. 2. When the [muteAllPlayStreamVideo(false)] function is called, the local user can receive the video data of all remote users. At this time, the [mutePlayStreamVideo] function can be used to control whether to receive a single video data. Call the [mutePlayStreamVideo(true, streamID)] function, the local user can receive other video data other than the `streamID`; call the [mutePlayStreamVideo(false, streamID)] function, the local user can receive all the video data.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param mute Whether it is possible to receive all remote users' video data when streaming, "true" means prohibition, "false" means receiving, and the default value is "false".
     */
    public abstract void muteAllPlayStreamVideo(boolean mute);

    /**
     * Can the pull stream receive all video data.
     *
     * Available since: 3.10.0
     * Description: In the process of real-time video and video interaction, local users can use this function to control whether to receive all remote users' video data when pulling the stream (including the video stream pushed by the new user who joins the room after calling this function). By default, users can receive video data pushed by all remote users after joining the room. When the developer does not receive the video data, the hardware and network overhead can be reduced.
     * Use cases: This function can be called when developers need to quickly close and resume watching remote video. Compared to re-flow, it can greatly reduce the time and improve the interactive experience.
     * When to call: This function can be called after calling [createEngine].
     * Caution: 
     *  1. This function cannot be used together with [muteAllPlayStreamVideo] throughout the SDK lifecycle. 
     *  2. When you mute the video stream, the view remains at the last frame by default, if you need to clear the last frame, please contact ZEGO technical support.
     * Related APIs: You can call the [mutePlayStreamVideo] function to control whether to receive a single piece of video data.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param mute Whether it is possible to receive all remote users' video data when streaming, "true" means prohibition, "false" means receiving, and the default value is "false".
     */
    public abstract void muteAllPlayVideoStreams(boolean mute);

    /**
     * Enables or disables hardware decoding.
     *
     * Available since: 1.1.0
     * Description: Control whether hardware decoding is used when playing streams, with hardware decoding enabled the SDK will use the GPU for decoding, reducing CPU usage.
     * Use cases: If developers find that the device heats up badly when playing large resolution audio and video streams during testing on some models, consider calling this function to enable hardware decoding.
     * Default value: Hardware decoding is disabled by default when this interface is not called.
     * When to call: This function needs to be called after [createEngine] creates an instance.
     * Restrictions: None.
     * Caution: Need to be called before calling [startPlayingStream], if called after playing the stream, it will only take effect after stopping the stream and re-playing it. Once this configuration has taken effect, it will remain in force until the next call takes effect.
     *
     * @param enable Whether to turn on hardware decoding switch, true: enable hardware decoding, false: disable hardware decoding.
     */
    public abstract void enableHardwareDecoder(boolean enable);

    /**
     * Enables or disables frame order detection.
     *
     * Available since: 1.1.0
     * Description: Control whether to turn on frame order detection.
     * Use cases: Turning on frame order detection when pulling cdn's stream will prevent splash screens.
     * Default value: Turn on frame order detection by default when this interface is not called.
     * When to call: This function needs to be called after [createEngine] creates an instance.
     * Restrictions: None.
     * Caution: Turn off frame order detection during playing stream may result in a brief splash screen.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param enable Whether to turn on frame order detection, true: enable check poc, false: disable check poc.
     */
    public abstract void enableCheckPoc(boolean enable);

    /**
     * Whether the specified video decoding format is supported.
     *
     * Available since: 2.12.0
     * Description: Whether the specified video decoding is supported depends on the following aspects: whether the hardware model supports hard decoding, whether the performance of the hardware model supports soft decoding, and whether the SDK includes the decoding module.
     * When to call: After creating the engine.
     * Caution: It is recommended that users call this interface to obtain the H.265 decoding support capability before pulling the H.265 stream. If it is not supported, the user can pull the stream of other encoding formats, such as H.264.
     *
     * @param codecID Video codec id.Required: Yes.
     * @return Whether the specified video decoding format is supported; true means supported, you can use this decoding format for playing stream; false means not supported, the SDK does not recommend users to play streams of this encoding format. If users force the play, low frame rates may occur.
     */
    public abstract boolean isVideoDecoderSupported(ZegoVideoCodecID codecID);

    /**
     * Whether the specified video decoding format is supported.
     *
     * Available since: 3.0.0
     * Description: Whether the specified video decoding is supported depends on the following aspects: whether the hardware model supports hard decoding, whether the performance of the hardware model supports soft decoding, and whether the SDK includes the decoding module.
     * When to call: After creating the engine.
     * Caution: It is recommended that users call this interface to obtain the H.265 decoding support capability before pulling the H.265 stream. If it is not supported, the user can pull the stream of other encoding formats, such as H.264.
     *
     * @param codecID Video codec id. Required: Yes.
     * @param codecBackend Backend implementation of decoder. Required: Yes.
     * @return Whether the specified video decoding format is supported; 0 means not supported, and the decoding format cannot be used for play stream; 1 means support, you can use this decoding format for playing stream; 2 means not confirmed, it is recommended to call this interface later.
     */
    public abstract int isVideoDecoderSupported(ZegoVideoCodecID codecID,
                                                ZegoVideoCodecBackend codecBackend);

    /**
     * Whether the specified video decoding type and implementation are supported.
     *
     * Available since: 3.23.0
     * Description: Whether the specified video decoding is supported depends on the following aspects: whether the hardware model supports hard decoding, whether the performance of the hardware model supports soft decoding, and whether the SDK includes the decoding module.
     * When to call: After creating the engine.
     * Caution: It is recommended that users call this interface to obtain the H.265 decoding support capability before pulling the H.265 stream. If it is not supported, the user can pull the stream of other encoding formats, such as H.264.
     *
     * @param codecID Video codec id. Required: Yes.
     * @param codecBackend Backend implementation of decoder. Required: Yes.
     * @param callback Results of get video decoder supported.
     */
    public abstract void
    getVideoDecoderSupported(ZegoVideoCodecID codecID, ZegoVideoCodecBackend codecBackend,
                             IZegoPlayerGetVideoDecoderSupportedCallback callback);

    /**
     * Set the play stream alignment properties.
     *
     * Available since: 2.14.0
     * Description: When playing at the streaming end, control whether the playing RTC stream needs to be accurately aligned. If necessary, all the streams that contain precise alignment parameters will be aligned; if not, all streams are not aligned.
     * Use case: It is often used in scenes that require to play multiple streams alignment such as KTV to ensure that users can switch between singing anchors, ordinary Maishangyu chat anchors, and Maixia audiences at any time during use.
     * Default value: If this interface is not called, the default is not aligned.
     * When to call: Called after [createEngine]. Call the interface repeatedly, and the latest setting is valid.
     * Related APIs: Set the precise alignment parameter of the stream channel [setStreamAlignmentProperty].
     *
     * @param mode Setting the stream alignment mode.
     */
    public abstract void setPlayStreamsAlignmentProperty(ZegoStreamAlignmentMode mode);

    /**
     * Enable video super resolution.
     *
     * Available since: 3.0.0
     * Description: Whether to enable video super resolution when playing stream, the resolution of the played video can be doubled at the stream playing end through video super resolution. For example, the original resolution is 640x360, and the super-resolution is 1280x720.
     * Use cases: Live streaming scenario.
     * When to call: Video super resolution is only valid for playing stream video. Needs to be called after [initVideoSuperResolution].
     * Caution: 
     *  1. This function requires a special package, please contact ZEGO technical support;
     *  2. This function will consume extra system resources. In order to ensure user experience, ZEGO can only enable video super resolution for one stream, and the original video resolution is not recommended to exceed 640 × 360.
     * Related callbacks: Developer can use the [onPlayerVideoSuperResolutionUpdate] callback to monitor the video super resolution status change.
     *
     * @param streamID The ID of the stream that currently needs to turn on or off overscore.
     * @param enable Whether to enable super resolution, it is not enabled by default.
     */
    public abstract void enableVideoSuperResolution(String streamID, boolean enable);

    /**
     * Init video super resolution.
     *
     * Available since: 3.3.0
     * Description: After the super resolution is initialized, the super resolution function can be used normally
     * Use cases: Live streaming scenario.
     * When to call: Video super resolution is only valid for playing stream video. Needs to be called after [createEngine].
     * Caution: 
     *  1. Initializing the video screen is divided into time-consuming operations, and frequent initialization and de-initialization are not recommended;
     *  2. This function requires a special package, please contact ZEGO technical support.
     */
    public abstract void initVideoSuperResolution();

    /**
     * Uninit video super resolution.
     *
     * Available since: 3.3.0
     * Description: After deinitializing the super resolution, the SDK will release the resources occupied by the super resolution and make the super resolution function unavailable.
     * Use cases: Live streaming scenario.
     * When to call: Needs to be called after [initVideoSuperResolution].
     * Caution: Initializing the video screen is divided into time-consuming operations, and frequent initialization and de-initialization are not recommended.
     */
    public abstract void uninitVideoSuperResolution();

    /**
     * Update playing canvas.
     *
     * Available: since 3.4.0
     * Description: This interface will update playing view.
     * Use case: The user can call this function to update canvas display video.
     * When to call: After calling the [startPlayingStream] interface.
     * Restrictions: None.
     * Caution: None.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param streamID Stream ID, a string of up to 256 characters.
     *   Caution:
     *   Only support numbers, English characters and '-', '_'.
     * @param canvas The view used to display the play audio and video stream's image. When the view is set to [null], no video is displayed, only audio is played.
     * @return Error code, please refer to the error codes document https://doc-en.zego.im/en/5548.html for details.
     */
    public abstract int updatePlayingCanvas(String streamID, ZegoCanvas canvas);

    /**
     * Setting up playing canvas.
     *
     * Available: since 3.21.0
     * Description: This interface can add, delete and update playing view.
     * Use case: The user can call this function to add, delete and update canvas display video.
     * When to call: After calling the [startPlayingStream] interface.
     * Restrictions: None.
     * Caution: None.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param streamID Stream ID, a string of up to 256 characters.
     *   Caution:
     *   Only support numbers, English characters and '-', '_'.
     * @param updateType Update type.
     * @param canvas The view used to display the play audio and video stream's image.
     * @return Error code, please refer to the error codes document https://doc-en.zego.im/en/5548.html for details.
     */
    public abstract int setPlayingCanvas(String streamID, ZegoViewUpdateType updateType,
                                         ZegoCanvas canvas);

    /**
     * Starts a stream mixing task.
     *
     * Available since: 1.2.1
     * Description: Initiate a mixing stream request to the ZEGO RTC server, the server will look for the stream currently being pushed, and mix the layers according to the parameters of the mixing stream task requested by the SDK. When you need to update a mixing task, that is, when the input stream increases or decreases, you need to update the input stream list. At this time, you can update the field of the [ZegoMixerTask] object inputList and call this function again to pass in the same [ZegoMixerTask] object to update the mixing task.
     * Use cases: It is often used when multiple video images are required to synthesize a video using mixed streaming, such as education, live broadcast of teacher and student images.
     * When to call: After calling [loginRoom] to log in to the room.
     * Restrictions: None.
     * Caution: Due to the performance considerations of the client device, the SDK muxing is to start the mixing task on the ZEGO RTC server for mixing. If an exception occurs when the mixing task is requested to start, for example, the most common mixing input stream does not exist, the error code will be given from the callback callback. If a certain input stream does not exist in the middle, the muxing task will automatically retry to pull this input stream for 90 seconds, and will not retry after 90 seconds. If all input streams no longer exist, the server will automatically stop the mixing task after 90 seconds.
     * Related callbacks: [OnMixerRelayCDNStateUpdate] can be used to obtain the CDN status update notification of the mixed stream repost, and the sound update notification of each single stream in the mixed stream can be obtained through [onMixerSoundLevelUpdate].
     * Related APIs: the mixing task can be stopped by the [stopMixerTask] function.
     *
     * @param task Mixing task object. Required: Yes.
     * @param callback Start notification of mixing task results.Required: No. Caution: Passing [null] means not receiving callback notifications.
     */
    public abstract void startMixerTask(ZegoMixerTask task, IZegoMixerStartCallback callback);

    /**
     * Stops a stream mixing task.
     *
     * Available since: 1.2.1
     * Description: Initiate a request to end the mixing task to the ZEGO RTC server.
     * Use cases: It is often used when multiple video images are required to synthesize a video using mixed streaming, such as education, live broadcast of teacher and student images.
     * When to call: After calling [startMixerTask] to start mixing.
     * Restrictions: None.
     * Caution: If the developer starts the next mixing task without stopping the previous mixing task, the previous mixing task will not automatically stop until the input stream of the previous mixing task does not exist for 90 seconds. Before starting the next mixing task, you should stop the previous mixing task, so that when an anchor has already started the next mixing task to mix with other anchors, the audience is still pulling the output stream of the previous mixing task.
     * Related APIs: You can start mixing by using the [startMixerTask] function.
     *
     * @param task Mixing task object. Required: Yes.
     * @param callback Stop stream mixing task result callback notification.Required: No. Caution: Passing [null] means not receiving callback notifications.
     */
    public abstract void stopMixerTask(ZegoMixerTask task, IZegoMixerStopCallback callback);

    /**
     * Starts an auto stream mixing task.
     *
     * Available since: 2.10.0
     * Description: Local users can use this function to start an auto stream mixing task, all streams in a room wil be mixed. Currently, only audio streams can be mixed. When auto stream mixing is enabled, the audio of all streams in the room is automatically mixed, and any further pushed streams in the room are automatically mixed into the final output stream.
     * Use cases: Often used in voice chat room scenarios.
     * When to call: After the engine is created, user can call this function to enable auto stream mixing in the target room if the target room has already been created
     * Restrictions: Please refer to https://docs.zegocloud.com/article/7611 or contact ZEGO technical support.
     * Caution: Before starting the next auto stream mixing task in the same room, call [stopAutoMixerTask] function to end the last auto stream mixing task. Otherwise, when one anchor has started the next auto stream mixing task and other anchors have started the next auto stream mixing task, the audience still pulls the output stream of the first auto stream mixing task. If the user does not end the current auto stream mixing task, the task will automatically end after the room does not exist or the input streams do not exist for 90 seconds.
     * Related callbacks: Users can obtain the execution result of the function through [ZegoMixerStartCallback] callback.Users can get automatic mixed flow information through [onAutoMixerSoundLevelUpdate] callback.
     * Related APIs: Users can call [stopAutoMixerTask] function to stop an auto stream mixing task.
     *
     * @param task Auto mix stream task object
     * @param callback Start auto mix stream task result callback notification
     */
    public abstract void startAutoMixerTask(ZegoAutoMixerTask task,
                                            IZegoMixerStartCallback callback);

    /**
     * Stops an auto stream mixing task.
     *
     * Available since: 2.10.0
     * Description: Local users can use this function to stop an auto stream mixing task.
     * Use cases: Often used in voice chat room scenarios.
     * When to call: Call this function after [startAutoMixerTask] function is called to start an auto stream mixing task.
     * Caution: Before calling [startAutoMixerTask] function to start the next auto stream mixing task in the same room, call this function to end the last auto stream mixing task. Otherwise, when one anchor has started the next auto stream mixing task and other anchors have started the next auto stream mixing task, the audience still pulls the output stream of the first auto stream mixing task. If the user does not end the current auto stream mixing task, the task will automatically end after the room does not exist or the input streams do not exist for 90 seconds.
     * Related callbacks: Users can obtain the execution result of the function through [ZegoMixerStopCallback] callback.
     * Related APIs: Users can call [startAutoMixerTask] function to start an auto stream mixing task.
     *
     * @param task Auto mix stream task object
     * @param callback Stop auto mix stream task result callback notification
     */
    public abstract void stopAutoMixerTask(ZegoAutoMixerTask task, IZegoMixerStopCallback callback);

    /**
     * Mutes or unmutes the microphone.
     *
     * Available since: 1.1.0
     * Description: This function is used to control whether to use the collected audio data. Mute (turn off the microphone) will use the muted data to replace the audio data collected by the device for streaming. At this time, the microphone device will still be occupied.
     * Use case: Users can call this interface by only turning off the human voice collected by the microphone and not turning off the music sound of the media player. This interface affects [onBeforeAudioPrepAudioData].
     * Default value: The default is `false`, which means no muting.
     * When to call: After creating the engine [createEngine].
     * Restrictions: None.
     * Related APIs: Developers who want to control whether to use microphone on the UI should use this function to avoid unnecessary performance overhead by using the [enableAudioCaptureDevice]. You can use [isMicrophoneMuted] to check if the microphone is muted.
     *
     * @param mute Whether to mute (disable) the microphone, `true`: mute (disable) microphone, `false`: enable microphone.
     */
    public abstract void muteMicrophone(boolean mute);

    /**
     * Checks whether the microphone is muted.
     *
     * Available since: 1.1.0
     * Description: Used to determine whether the microphone is set to mute.
     * When to call: After creating the engine [createEngine].
     * Restrictions: None.
     * Related APIs: [muteMicrophone].
     *
     * @return Whether the microphone is muted; true: the microphone is muted; `false`: the microphone is enable (not muted).
     */
    public abstract boolean isMicrophoneMuted();

    /**
     * Mutes or unmutes the audio output speaker.
     *
     * Available since: 1.1.0
     * Description: After mute speaker, all the SDK sounds will not play, including playing stream, mediaplayer, etc.
     * Default value: The default is `false`, which means no muting.
     * When to call: After creating the engine [createEngine].
     * Restrictions: None.
     *
     * @param mute Whether to mute (disable) speaker audio output, `true`: mute (disable) speaker audio output, `false`: enable speaker audio output.
     */
    public abstract void muteSpeaker(boolean mute);

    /**
     * Checks whether the audio output speaker is muted.
     *
     * Available since: 1.1.0
     * Description: Used to determine whether the audio output is muted.
     * When to call: After creating the engine [createEngine].
     * Restrictions: None.
     * Related APIs: [muteSpeaker].
     *
     * @return Whether the speaker is muted; `true`: the speaker is muted; `false`: the speaker is enable (not muted).
     */
    public abstract boolean isSpeakerMuted();

    /**
     * Chooses to use the specified audio device.
     *
     * Available since: 2.16.0
     * Description: Chooses to use the specified audio device.
     * When to call: After creating the engine [createEngine] and before call [startPublishingStream] or [startPlayingStream].
     * Restrictions: This interface is only valid on systems with APIs greater than or equal to 23.
     * Caution: This interface is not open by default, if you need this feature, please contact technical support.
     *
     * @param deviceID The device ID is obtained through the system API [AudioManager.getDevices], if you want to restore the default device, set this value to an empty string.
     * @param deviceType Audio device type
     */
    public abstract void useAudioDevice(String deviceID, ZegoAudioDeviceType deviceType);

    /**
     * Set the audio device mode.
     *
     * Available since: 2.22.0
     * Description: Select audio equipment mode according to the need of the scene (only supported by Android and iOS).
     * Use cases: In the case of KTV, the General mode must be used, but in the language room, the Communication2 or Communication3 mode is required in order to avoid the sound of third-party music being collected. For details on how to set the audio device mode, see https://doc-zh.zego.im/faq/AudioDeviceMod?product=ExpressVideo&platform=macos
     * When to call: After creating the engine [createEngine].
     * Caution: This interface triggers startup switchover of the device. You are advised not to invoke this interface frequently to avoid unnecessary overhead and hardware problems. This interface may cause the volume mode to switch between call and media. If the media volume is inconsistent with the call volume, the volume may change.
     *
     * @param deviceMode Audio device mode
     */
    public abstract void setAudioDeviceMode(ZegoAudioDeviceMode deviceMode);

    /**
     * Enables or disables the audio capture device.
     *
     * Available since: 1.1.0
     * Description: This function is used to control whether to use the audio collection device. When the audio collection device is turned off, the SDK will no longer occupy the audio device. Of course, if the stream is being published at this time, by default, mute data will be used as audio data for streaming. not support Linux.
     * Use cases: When the user never needs to use the audio, you can call this function to close the audio collection.
     * Default value: The default is `true`.
     * When to call: After creating the engine [createEngine].
     * Restrictions: None.
     * Related APIs: Turning off or turning on the microphone on the hardware is a time-consuming operation, and there is a certain performance overhead when the user performs frequent operations. [muteMicrophone] is generally recommended.
     *
     * @param enable Whether to enable the audio capture device, `true`: enable audio capture device, `false`: disable audio capture device.
     */
    public abstract void enableAudioCaptureDevice(boolean enable);

    /**
     * Asynchronous enables or disables the audio capture device.
     *
     * Available since: 3.23.0
     * Description: This function is used to control whether to use the audio collection device. When the audio collection device is turned off, the SDK will no longer occupy the audio device. Of course, if the stream is being published at this time, by default, mute data will be used as audio data for streaming. not support Linux.
     * Use cases: When the user never needs to use the audio, you can call this function to close the audio collection.
     * Default value: The default is `true`.
     * When to call: After creating the engine [createEngine].
     * Restrictions: None.
     * Related APIs: Turning off or turning on the microphone on the hardware is a time-consuming operation, and there is a certain performance overhead when the user performs frequent operations. [muteMicrophone] is generally recommended.
     *
     * @param enable Whether to enable the audio capture device, `true`: enable audio capture device, `false`: disable audio capture device.
     * @param callback The callback of this enable or disable result.
     */
    public abstract void
    enableAudioCaptureDeviceAsync(boolean enable, IZegoAudioCaptureDeviceEnableCallback callback);

    /**
     * get current audio route type.
     *
     * Available since: 1.1.0
     * Description: Audio routing refers to the audio output device that an app uses to play audio, and common audio routes are: speakers, handsets, headphones, Bluetooth devices, and so on.
     * When to call: After creating the engine [createEngine].
     * Restrictions: Not supported under win or mac platforms.
     * Related APIs: Set audio route to speaker [setAudioRouteToSpeaker].
     */
    public abstract ZegoAudioRoute getAudioRouteType();

    /**
     * Whether to use the built-in speaker to play audio.
     *
     * Available since: 1.1.0
     * Description: Whether to use the speaker to play audio, when you choose not to use the built-in speaker to play the sound, the SDK will select the audio output device with the highest current priority to play the sound according to the system schedule, and common audio routes are: handsets, headphones, Bluetooth devices, and so on.
     * When to call: After creating the engine [createEngine].
     * Restrictions: Only switching between the earpiece and the speaker is supported. If it is a Bluetooth headset or a wired headset, it does not support routing to the speaker through this interface.
     * Related APIs: Get the current audio route [getAudioRouteType].
     *
     * @param defaultToSpeaker Whether to use the built-in speaker to play sound, `true`: use the built-in speaker to play sound, `false`: use the highest priority audio output device scheduled by the current system to play sound
     */
    public abstract void setAudioRouteToSpeaker(boolean defaultToSpeaker);

    /**
     * Turns on/off the camera.
     *
     * Available since: 1.1.0
     * Description: This function is used to control whether to start the capture of the camera. After the camera is turned off, the video capture will not be performed. At this time, there will be no video data for local preview and push streaming.
     * Default value: The default is `true` which means the camera is turned on.
     * When to call: After creating the engine [createEngine].
     * Restrictions: None.
     * Caution: In the case of using the custom video capture function [enableCustomVideoCapture], since the developer has taken over the video data capture, the SDK is no longer responsible for the video data capture, but this function still affects whether to encode or not. Therefore, when developers use custom video capture, please ensure that the value of this function is `true`.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param enable Whether to turn on the camera, `true`: turn on camera, `false`: turn off camera
     */
    public abstract void enableCamera(boolean enable);

    /**
     * Turns on/off the camera (for the specified channel).
     *
     * Available since: 1.1.0
     * Description: This function is used to control whether to start the capture of the camera. After the camera is turned off, the video capture will not be performed. At this time, there will be no video data for local preview and push streaming.
     * Default value: The default is `true` which means the camera is turned on.
     * When to call: After creating the engine [createEngine].
     * Restrictions: None.
     * Caution: In the case of using the custom video capture function [enableCustomVideoCapture], since the developer has taken over the video data capture, the SDK is no longer responsible for the video data capture, but this function still affects whether to encode or not. Therefore, when developers use custom video capture, please ensure that the value of this function is `true`.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param enable Whether to turn on the camera, `true`: turn on camera, `false`: turn off camera
     * @param channel Publishing stream channel
     */
    public abstract void enableCamera(boolean enable, ZegoPublishChannel channel);

    /**
     * Turns on/off the camera (for the specified channel).
     *
     * Available since: 3.20.0
     * Description: This function is used to control whether to start the capture of the camera. After the camera is turned off, the video capture will not be performed. At this time, there will be no video data for local preview and push streaming.
     * Default value: The default is `true` which means the camera is turned on.
     * When to call: After creating the engine [createEngine].
     * Restrictions: None.
     * Caution: In the case of using the custom video capture function [enableCustomVideoCapture], since the developer has taken over the video data capture, the SDK is no longer responsible for the video data capture, but this function still affects whether to encode or not. Therefore, when developers use custom video capture, please ensure that the value of this function is `true`.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param enable Whether to turn on the camera, `true`: turn on camera, `false`: turn off camera
     * @param notifyMode Mode for notifying the local device status.
     * @param channel Publishing stream channel
     */
    public abstract void enableCamera(boolean enable, ZegoExpNotifyDeviceStateMode notifyMode,
                                      ZegoPublishChannel channel);

    /**
     * Switches to the front or the rear camera.
     *
     * Available since: 1.1.0
     * Description: This function controls whether [ZegoVideoSourceTypeCamera] uses the front camera or the rear camera (only supported by Android and iOS).
     * Default value: The default is `true` which means the front camera is used.
     * When to call: After creating the engine [createEngine].
     * Restrictions: None.
     * Caution: When the custom video capture function [enableCustomVideoCapture] is turned on, since the developer has taken over the video data capture, the SDK is no longer responsible for the video data capture, and this function is no longer valid.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param enable [ZegoVideoSourceTypeCamera] if or not use front camera, `true`: use the front camera, `false`: use the the rear camera.
     */
    public abstract void useFrontCamera(boolean enable);

    /**
     * Switches to the front or the rear camera (for the specified channel).
     *
     * Available since: 1.1.0
     * Description: This function controls whether [ZegoVideoSourceTypeCamera] uses the front camera or the rear camera (only supported by Android and iOS).
     * Default value: The default is `true` which means the front camera is used.
     * When to call: After creating the engine [createEngine].
     * Restrictions: None.
     * Caution: When the custom video capture function [enableCustomVideoCapture] is turned on, since the developer has taken over the video data capture, the SDK is no longer responsible for the video data capture, and this function is no longer valid.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param enable [ZegoVideoSourceTypeCamera] if or not use front camera, `true`: use the front camera, `false`: use the the rear camera.
     * @param channel Publishing stream channel.
     */
    public abstract void useFrontCamera(boolean enable, ZegoPublishChannel channel);

    /**
     * Whether the camera supports focusing.
     *
     * Available since: 2.14.0
     * Description: Whether the camera supports focusing.
     * Trigger: Called after turn on preview [startPreview].
     * Caution: Need to start the camera successfully.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param channel Publishing stream channel
     * @return Whether to support focus, support is true, not support is false.
     */
    public abstract boolean isCameraFocusSupported(ZegoPublishChannel channel);

    /**
     * Set the camera focus mode.
     *
     * Available since: 2.14.0
     * Description: Set the camera focus mode.
     * Trigger: Called after turn on preview [startPreview].
     * Restrictions: Currently only supports iOS and Android platforms.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param mode focus mode.
     * @param channel Publishing stream channel
     */
    public abstract void setCameraFocusMode(ZegoCameraFocusMode mode, ZegoPublishChannel channel);

    /**
     * Set the focus point in the preview view.
     *
     * Available since: 2.14.0
     * Description: Set the focus point in the preview view. (x, y) are the normalized coordinates in the preview view, that is, the ratio of the position of the focus point relative to the preview view and the width and height of the preview view. The upper left corner is (0, 0).
     * Trigger: Called after turn on preview [startPreview].
     * Restrictions: Currently only supports iOS and Android platforms.
     * Caution: Every time the camera restarts the acquisition, the settings will become invalid and need to be reset.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param x Normalized X axis coordinate value, effective value [0,1].
     * @param y Normalized Y axis coordinate value, effective value [0,1].
     * @param channel Publishing stream channel
     */
    public abstract void setCameraFocusPointInPreview(float x, float y, ZegoPublishChannel channel);

    /**
     * Set the camera exposure mode.
     *
     * Available since: 2.14.0
     * Description: Set the camera exposure mode.
     * Trigger: Called after turn on preview [startPreview].
     * Restrictions: Currently only supports iOS and Android platforms.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param mode Exposure mode.
     * @param channel Publishing stream channel
     */
    public abstract void setCameraExposureMode(ZegoCameraExposureMode mode,
                                               ZegoPublishChannel channel);

    /**
     * Set the exposure point in the preview view.
     *
     * Available since: 2.14.0
     * Description: Set the exposure point in the preview view. (x, y) are the normalized coordinates in the preview view, that is, the ratio of the position of the exposure point relative to the preview view and the width and height of the preview view. The upper left corner is (0, 0).
     * Trigger: Called after turn on preview [startPreview].
     * Restrictions: Currently only supports iOS and Android platforms.
     * Caution: Every time the camera restarts the acquisition, the settings will become invalid and need to be reset.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param x Normalized X axis coordinate value, effective value [0,1].
     * @param y Normalized Y axis coordinate value, effective value [0,1].
     * @param channel Publishing stream channel
     */
    public abstract void setCameraExposurePointInPreview(float x, float y,
                                                         ZegoPublishChannel channel);

    /**
     * Set the camera exposure compensation value.
     *
     * Available since: 2.10.0
     * Description: Set the camera exposure compensation value.
     * Use cases: User can call this function to set the camera exposure compensation value.
     * When to call /Trigger: Called this function after calling [startPublishingStream] or [startPreview].
     * Restrictions: None.
     * Caution: The setting will be invalid when the camera is restarted.
     * Platform differences: Only supports iOS and Android.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param value Camera exposure, the value range is [-1,1], the default 0, -1 tends to darken, 1 tends to brighten.
     */
    public abstract void setCameraExposureCompensation(float value);

    /**
     * Set the camera exposure compensation value and support spedifying the publish channel.
     *
     * Available since: 2.10.0
     * Description: Set the camera exposure compensation value.
     * Use cases: User can call this function to set the camera exposure compensation value.
     * When to call /Trigger: Called this function after calling [startPublishingStream] or [startPreview].
     * Restrictions: None.
     * Caution: The setting will be invalid when the camera is restarted.
     * Platform differences: Only supports iOS and Android.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param value Camera exposure, the value range is [-1,1], the default 0, -1 tends to darken, 1 tends to brighten.
     * @param channel Publishing stream channel
     */
    public abstract void setCameraExposureCompensation(float value, ZegoPublishChannel channel);

    /**
     * Set the zoom factor of the camera. Every time the camera is restarted, the camera zoom factor will return to the initial value (1.0).
     *
     * Available since: 1.20.0
     * Description: Set the camera zoom factor. Every time the camera is restarted, the camera zoom factor will be restored to its initial value.
     * When to call: After creating the engine [createEngine].
     * Restrictions: The settings will not take effect until the camera is started.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param factor The zoom factor of the camera, the minimum value is 1.0, and the maximum value is the return value of [getCameraMaxZoomFactor].
     */
    public abstract void setCameraZoomFactor(float factor);

    /**
     * Set the zoom factor of the camera and support specifying the publish channel. Every time the camera is restarted, the camera zoom factor will return to the initial value (1.0).
     *
     * Available since: 1.20.0
     * Description: Set the camera zoom factor. Every time the camera is restarted, the camera zoom factor will be restored to its initial value.
     * When to call: After creating the engine [createEngine].
     * Restrictions: The settings will not take effect until the camera is started.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param factor The zoom factor of the camera, the minimum value is 1.0, and the maximum value is the return value of [getCameraMaxZoomFactor].
     * @param channel Publishing stream channel
     */
    public abstract void setCameraZoomFactor(float factor, ZegoPublishChannel channel);

    /**
     * Get the maximum zoom factor of the camera.
     *
     * Available since: 1.20.0
     * Description: Set the camera zoom factor. Every time the camera is restarted, the camera zoom factor will be restored to its initial value.
     * When to call: This is only available after the camera has been successfully started, and can generally be called when the captured first frame is received [onPublisherCapturedVideoFirstFrame] callback.
     * Restrictions: None.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @return The maximum zoom factor of the camera.
     */
    public abstract float getCameraMaxZoomFactor();

    /**
     * Get the maximum zoom factor of the camera and support specifying the publish channel.
     *
     * Available since: 1.20.0
     * Description: Set the camera zoom factor. Every time the camera is restarted, the camera zoom factor will be restored to its initial value.
     * When to call: This is only available after the camera has been successfully started, and can generally be called when the captured first frame is received [onPublisherCapturedVideoFirstFrame] callback.
     * Restrictions: None.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param channel Publishing stream channel
     * @return The maximum zoom factor of the camera.
     */
    public abstract float getCameraMaxZoomFactor(ZegoPublishChannel channel);

    /**
     * Enable camera adaptive frame rate.
     *
     * Available since: 2.20.0
     * Description: After enabling, the SDK matches the capture frame rate range supported by the camera according to the set frame rate range, and dynamically adjusts the capture frame rate of the camera according to the ambient brightness within this range to improve the screen brightness when the set frame rate is too high.
     * Use cases: The frame rate set by the user on the streaming end is too high, and the ambient lighting is low, so the subject cannot be displayed or recognized normally. For example, live broadcast scenes with high exposure requirements.
     * When to call: After creating the engine [createEngine], before the camera starts.
     * Caution: Takes When calling [setVideoConfig] to set the frame rate lower than the expected minimum frame rate, the frame rate value set by [setVideoConfig] will be used. Due to the different hardware and algorithm strategies of different mobile phone manufacturers, the effect of this interface is different on different models or on the front and rear cameras of the same model.
     * Related APIs: Through [setVideoConfig], you can set the camera capture frame rate and the encoder encoding frame rate.
     *
     * @param enable Whether to enable camera adaptive frame rate. true means on, false means off.Off by default.
     * @param minFPS Desired minimum frame rate, 15 recommended. Unit: fps.
     * @param maxFPS Desired minimum frame rate, 25 recommended. Unit: fps.
     * @param channel Publishing stream channel.
     */
    public abstract void enableCameraAdaptiveFPS(boolean enable, int minFPS, int maxFPS,
                                                 ZegoPublishChannel channel);

    /**
     * Starts sound level monitoring.
     *
     * Available since: 1.1.0
     * Description: After starting monitoring, you can receive local audio sound level via [onCapturedSoundLevelUpdate] callback, and receive remote audio sound level via [onRemoteSoundLevelUpdate] callback. Before entering the room, you can call [startPreview] with this function and combine it with [onCapturedSoundLevelUpdate] callback to determine whether the audio device is working properly.
     * Use cases: During the publishing and playing process, determine who is talking on the wheat and do a UI presentation, in the host K song scene, has been published or played under the premise that the host or audience to see the tone and volume change animation.
     * When to call: After the engine is created [createEngine].
     * Caution:
     *   1. [onCapturedSoundLevelUpdate] and [onRemoteSoundLevelUpdate] callback notification period is 100 ms.
     *   2. After the sound monitoring is started, even if the local audio capture is not started, [onCapturedSoundLevelUpdate] will have a callback, and the sound level is 0.
     */
    public abstract void startSoundLevelMonitor();

    /**
     * Starts sound level monitoring. Support setting the listening interval.
     *
     * Available since: 1.15.0
     * Description: After starting monitoring, you can receive local audio sound level via [onCapturedSoundLevelUpdate] callback, and receive remote audio sound level via [onRemoteSoundLevelUpdate] callback. Before entering the room, you can call [startPreview] with this function and combine it with [onCapturedSoundLevelUpdate] callback to determine whether the audio device is working properly.
     * Use cases: During the publishing and playing process, determine who is talking on the wheat and do a UI presentation.
     * When to call: After the engine is created [createEngine].
     * Caution:
     *   1. [onCapturedSoundLevelUpdate] and [onRemoteSoundLevelUpdate] callback notification period is the value set by the parameter. If you want to use advanced feature of sound level, please use the function of the same name (the parameter type is ZegoSoundLevelConfig) instead.
     *   2. After the sound monitoring is started, even if the local audio capture is not started, [onCapturedSoundLevelUpdate] will have a callback, and the sound level is 0.
     *
     * @param millisecond Monitoring time period of the sound level, in milliseconds, has a value range of [100, 3000]. Default is 100 ms.
     */
    public abstract void startSoundLevelMonitor(int millisecond);

    /**
     * Starts sound level monitoring. Support enable some advanced feature.
     *
     * Available since: 2.10.0
     * Description: After starting monitoring, you can receive local audio sound level via [onCapturedSoundLevelUpdate] callback, and receive remote audio sound level via [onRemoteSoundLevelUpdate] callback. Before entering the room, you can call [startPreview] with this function and combine it with [onCapturedSoundLevelUpdate] callback to determine whether the audio device is working properly.
     * Use cases: During the publishing and playing process, determine who is talking on the wheat and do a UI presentation.
     * When to call: After the engine is created [createEngine].
     * Caution:
     *   1. [onCapturedSoundLevelUpdate] and [onRemoteSoundLevelUpdate] callback notification period is the value set by the parameter.
     *   2. After the sound monitoring is started, even if the local audio capture is not started, [onCapturedSoundLevelUpdate] will have a callback, and the sound level is 0.
     *
     * @param config Configuration for starts the sound level monitor.
     */
    public abstract void startSoundLevelMonitor(ZegoSoundLevelConfig config);

    /**
     * Stops sound level monitoring.
     *
     * Available since: 1.1.0
     * Description: After the monitoring is stopped, the callback of the local/remote audio sound level will be stopped.
     * When to call: After the engine is created [createEngine].
     * Related APIs: Soundwave monitoring can be initiated via [startSoundLevelMonitor].
     */
    public abstract void stopSoundLevelMonitor();

    /**
     * Starts audio spectrum monitoring.
     *
     * Available since: 1.1.0
     * Description: After starting monitoring, you can receive local audio spectrum via [onCapturedAudioSpectrumUpdate] callback, and receive remote audio spectrum via [onRemoteAudioSpectrumUpdate] callback.
     * Use cases: In the host K song scene, has been published or played under the premise that the host or audience to see the tone and volume change animation.
     * When to call: After the engine is created [createEngine].
     * Caution: [onCapturedAudioSpectrumUpdate] and [onRemoteAudioSpectrumUpdate] callback notification period is 100 ms.
     */
    public abstract void startAudioSpectrumMonitor();

    /**
     * Starts audio spectrum monitoring. Support setting the listening interval.
     *
     * Available since: 1.15.0
     * Description: After starting monitoring, you can receive local audio spectrum via [onCapturedAudioSpectrumUpdate] callback, and receive remote audio spectrum via [onRemoteAudioSpectrumUpdate] callback.
     * Use cases: In the host K song scene, has been published or played under the premise that the host or audience to see the tone and volume change animation.
     * When to call: After the engine is created [createEngine].
     * Caution: [onCapturedAudioSpectrumUpdate] and [onRemoteAudioSpectrumUpdate] callback notification period is the value set by the parameter.
     *
     * @param millisecond Monitoring time period of the audio spectrum, in milliseconds, the minimum value is 10. Default is 500 ms.
     */
    public abstract void startAudioSpectrumMonitor(int millisecond);

    /**
     * Stops audio spectrum monitoring.
     *
     * Available since: 1.1.0
     * Description: After the monitoring is stopped, the callback of the local/remote audio spectrum will be stopped.
     * When to call: After the engine is created [createEngine].
     * Related APIs: Audio spectrum monitoring can be initiated via [startAudioSpectrumMonitor].
     */
    public abstract void stopAudioSpectrumMonitor();

    /**
     * Enables or disables headphone monitoring.
     *
     * Available since: 1.9.0
     * Description: Enable/Disable headphone monitor, and users hear their own voices as they use the microphone to capture sounds.
     * When to call: After the engine is created [createEngine].
     * Default value: Disable.
     * Caution:
     *   1. This setting does not actually take effect until both the headset and microphone are connected.
     *   2. The default is to return after acquisition and before pre-processing. If you need to return after pre-processing, please contact ZEGO technical support.
     *
     * @param enable Whether to use headphone monitor, true: enable, false: disable
     */
    public abstract void enableHeadphoneMonitor(boolean enable);

    /**
     * Sets the headphone monitor volume.
     *
     * Available since: 1.9.0
     * Description: set headphone monitor volume.
     * When to call: After the engine is created [createEngine].
     * Caution: This setting does not actually take effect until both the headset and microphone are connected.
     * Related APIs: Enables or disables headphone monitoring via [enableHeadphoneMonitor].
     *
     * @param volume headphone monitor volume, range from 0 to 200, 60 as default.
     */
    public abstract void setHeadphoneMonitorVolume(int volume);

    /**
     * Enable or disable mix SDK playout to stream publishing.
     *
     * Available since: 1.1.0
     * Description: Enable mix SDK playout sounds into the stream publishing.
     * Use cases: Users need to mix the sound of SDK playout into stream publishing. For example, when the class scene, the teacher and student Co-hosting, and the teacher can mix the play streaming sound into the publish streaming.
     * Default value: Default is disable.
     * When to call /Trigger: Called this function after calling [startPublishingStream] or [startPreview].
     * Restrictions: None.
     *
     * @param enable Whether to mix engine playout
     */
    public abstract void enableMixEnginePlayout(boolean enable);

    /**
     * Start audio VAD stable state monitoring.
     *
     * Available: since 2.14.0
     * Description: After monitoring is started, you can use the [onAudioVADStateUpdate] callback to receive the specified type of audio VAD callback.
     * Use cases: For example, when you specify the type of collection and use the microphone to collect, you can check whether the host has continuous and stable voice input through this interface.
     * When to call: Before publish stream, you can call [startPreview] with this function and combine it with [onAudioVADStateUpdate] callback to determine whether the audio device is working properly.
     * Restrictions: [onAudioVADStateUpdate] callback notification period is 3 seconds.
     * Related APIs: [stopAudioVADStableStateMonitor].
     *
     * @param type audio VAD monitor type.
     */
    public abstract void startAudioVADStableStateMonitor(ZegoAudioVADStableStateMonitorType type);

    /**
     * Start audio VAD stable state monitoring, and the monitoring period can be set.
     *
     * Available: since 2.17.0
     * Description: After monitoring is started, you can use the [onAudioVADStateUpdate] callback to receive the specified type of audio VAD callback.
     * Use cases: For example, when you specify the type of collection and use the microphone to collect, you can check whether the host has continuous and stable voice input through this interface.
     * When to call: Before publish stream, you can call [startPreview] with this function and combine it with [onAudioVADStateUpdate] callback to determine whether the audio device is working properly.
     * Restrictions: None.
     * Related APIs: [stopAudioVADStableStateMonitor].
     *
     * @param type audio VAD monitor type.
     * @param millisecond monitoring period default 3000. value of [200, 10000]
     */
    public abstract void startAudioVADStableStateMonitor(ZegoAudioVADStableStateMonitorType type,
                                                         int millisecond);

    /**
     * Stop audio VAD stable state monitoring.
     *
     * Available since: 2.14.0
     * Description: After calling this interface, the specified type of [onAudioVADStateUpdate] callback can no longer be received.
     * When to call: None.
     * Restrictions: None.
     * Related APIs: [startAudioVADStableStateMonitor].
     *
     * @param type audio VAD monitor type.
     */
    public abstract void stopAudioVADStableStateMonitor(ZegoAudioVADStableStateMonitorType type);

    /**
     * Whether to enable acoustic echo cancellation (AEC).
     *
     * Available since: 1.1.0
     * Description: Turning on echo cancellation, the SDK filters the collected audio data to reduce the echo component in the audio.
     * Use case: When you need to reduce the echo to improve the call quality and user experience, you can turn on this feature.
     * When to call: It needs to be called after [createEngine].
     * Caution: The AEC function only supports the processing of sounds playbacked through the SDK, such as sounds played by the playing stream, media player, audio effect player, etc. Before this function is called, the SDK automatically determines whether to use AEC. Once this function is called, the SDK does not automatically determine whether to use AEC.
     * Restrictions: None.
     * Related APIs: Developers can use [enableHeadphoneAEC] to set whether to enable AEC when using headphones, and use [setAECMode] to set the echo cancellation mode.
     *
     * @param enable Whether to enable echo cancellation, true: enable, false: disable
     */
    public abstract void enableAEC(boolean enable);

    /**
     * Whether to turn on acoustic echo cancellation (AEC) when using the headphone.
     *
     * Available since: 1.1.0
     * Description: When [enableAEC] is used to turn on echo cancellation, it is only turned on when the speaker is used for mobile terminal equipment. Call this function if you need to turn echo cancellation on or off when using the headset.
     * Use case: It is common when the mobile device is connected to a external sound card as the audio output source. In order to eliminate the echo in this case, you need to call this function to turn on the echo cancellation.
     * Default value: Android is off by default and iOS is on by default.
     * When to call: It needs to be called after [createEngine], before [startPublishingStream], [startPlayingStream], [startPreview], [createMediaPlayer], [createAudioEffectPlayer] and [createRealTimeSequentialDataManager].
     * Caution: Turning on echo cancellation will increase the ear return delay. On the iOS platform, the SDK cannot distinguish between the headset and the external sound card. If you use this function to turn off the system echo cancellation when using the headset, the sound played by the external sound card will be collected when the user accesses the external sound card.
     * Restrictions: None.
     * Related APIs: When the headset is not used, you can set whether the SDK turns on echo cancellation through [enableAEC].
     * Platform differences: Only supports iOS and Android.
     *
     * @param enable Whether to enable, true: enable, false: disable
     */
    public abstract void enableHeadphoneAEC(boolean enable);

    /**
     * Sets the acoustic echo cancellation (AEC) mode.
     *
     * Available since: 1.1.0
     * Description: When [enableAEC] is used to enable echo cancellation, this function can be used to switch between different echo cancellation modes to control the degree of echo cancellation.
     * Use case: When the default echo cancellation effect does not meet expectations, this function can be used to adjust the echo cancellation mode.
     * Default value: When this function is not called, the default echo cancellation mode is [Aggressive].
     * When to call: It needs to be called after [createEngine].
     * Restrictions: The value set by this function is valid only after the echo cancellation function is turned on.
     *
     * @param mode Echo cancellation mode
     */
    public abstract void setAECMode(ZegoAECMode mode);

    /**
     * Enables or disables automatic gain control (AGC).
     *
     * Available since: 1.1.0
     * Description: After turning on this function, the SDK can automatically adjust the microphone volume to adapt to near and far sound pickups and keep the volume stable.
     * Use case: When you need to ensure volume stability to improve call quality and user experience, you can turn on this feature.
     * When to call: It needs to be called after [createEngine].
     * Caution: Before this function is called, the SDK automatically determines whether to use AGC. Once this function is called, the SDK does not automatically determine whether to use AGC.
     * Restrictions: None.
     *
     * @param enable Whether to enable automatic gain control, true: enable, false: disable
     */
    public abstract void enableAGC(boolean enable);

    /**
     * Enables or disables active noise suppression (ANS, aka ANC).
     *
     * Available since: 1.1.0
     * Description: Enable the noise suppression can reduce the noise in the audio data and make the human voice clearer.
     * Use case: When you need to suppress noise to improve call quality and user experience, you can turn on this feature.
     * When to call: It needs to be called after [createEngine].
     * Related APIs: This function has a better suppression effect on continuous noise (such as the sound of rain, white noise). If you need to turn on transient noise suppression, please use [enableTransientANS]. And the noise suppression mode can be set by [setANSMode].
     * Caution: Before this function is called, the SDK automatically determines whether to use ANS. Once this function is called, the SDK does not automatically determine whether to use ANS.
     * Restrictions: None.
     *
     * @param enable Whether to enable noise suppression, true: enable, false: disable
     */
    public abstract void enableANS(boolean enable);

    /**
     * Enables or disables transient noise suppression.
     *
     * Available since: 1.17.0
     * Description: Enable the transient noise suppression can suppress the noises such as keyboard and desk knocks.
     * Use case: When you need to suppress transient noise to improve call quality and user experience, you can turn on this feature.
     * Default value: When this function is not called, this is disabled by default.
     * When to call: It needs to be called after [createEngine].
     * Related APIs: This function will not suppress normal noise after it is turned on. If you need to turn on normal noise suppression, please use [enableANS].
     * Restrictions: None.
     *
     * @param enable Whether to enable transient noise suppression, true: enable, false: disable
     */
    public abstract void enableTransientANS(boolean enable);

    /**
     * Sets the automatic noise suppression (ANS) mode.
     *
     * Available since: 1.1.0
     * Description: When [enableANS] is used to enable noise suppression, this function can be used to switch between different noise suppression modes to control the degree of noise suppression.
     * Use case: When the default noise suppression effect does not meet expectations, this function can be used to adjust the noise suppression mode.
     * Default value: When this function is not called, the default automatic noise suppression (ANS) mode is [Medium].
     * When to call: It needs to be called after [createEngine].
     * Restrictions: The value set by this function is valid only after the noise suppression function is turned on.
     *
     * @param mode Audio Noise Suppression mode
     */
    public abstract void setANSMode(ZegoANSMode mode);

    /**
     * Enables or disables speech enhancement.
     *
     * Available since: 3.3.0.
     * Description: Enable the speech enhancement function.
     * Use case: In the KTV external playback scene, due to 3A damage and distance, the voice is weak or empty or unclear, so it is necessary to enhance the external playback experience through the voice enhancement technology.
     * Default value: When this function is not called, this is disabled by default.
     * When to call: It needs to be called after [createEngine] and it Supports dynamic change.
     * Caution: 1. If this interface is called repeatedly, the settings of the last call are used;
     *  2. After call [DestroyEngine], the Settings fail.
     * Restrictions: None.
     *
     * @param enable Whether to enable speech enhancement, true: enable, false: disable
     * @param level Enhancement level; The value range is [0, 10]
     */
    public abstract void enableSpeechEnhance(boolean enable, int level);

    /**
     * Enables or disables audio mixing function.
     *
     * Available since: 1.9.0, will be deprecated soon. It is recommended to use the media player [createMediaPlayer] or the audio effect player [createAudioEffectPlayer] to implement the audio mixing function.
     * Description: After the audio mixing function is turned on, the SDK will mix the audio data prepared by the developer with the audio data collected by the SDK before publishing.
     * Use case: Developers can use this function when they need to mix their own songs, sound effects or other audio data into the publishing stream.
     * Default value: When this function is not called, this is disabled by default.
     * When to call: It needs to be called after [createEngine].
     * Related APIs: After enabling audio mixing, the developer also needs to call [setAudioMixingHandler] to set the audio mixing callback, so as to provide the SDK with the audio data that needs to be mixed in the [onAudioMixingCopyData] callback.
     * Caution: After you start audio mixing, the SDK will play the mixed audio on the local (publisher side) by default. If you do not want to play it locally but only on the remote (player side), please call [muteLocalAudioMixing] to set the local audio mixing mute. Recommend to use audio effect player or media player for audio mixing.
     * Restrictions: None.
     *
     * @param enable Whether to enable audio mixting, true: enable, false: disable
     */
    public abstract void enableAudioMixing(boolean enable);

    /**
     * Sets up the audio mixing event handler.
     *
     * Available since: 1.9.0
     * Description: After the audio mixing function is turned on, the SDK will mix the audio data prepared by the developer with the audio data collected by the SDK before publishing.
     * Use case: Developers can use this function when they need to mix their own songs, sound effects or other audio data into the publishing stream.
     * When to call: It needs to be called after [createEngine].
     * Caution: When this function is called again to set the callback, the previously set mixing callback will be overwritten.
     * Restrictions: None.
     *
     * @param handler Audio mixing callback handler
     */
    public abstract void setAudioMixingHandler(IZegoAudioMixingHandler handler);

    /**
     * Mute or resume local playback of the mixing audio.
     *
     * Available since: 1.9.0
     * Description: When calling this function to mute the local playback audio mixing, the local (publisher side) will not play the audio provided to the SDK through [onAudioMixingCopyData], but the remote (player side) can still playback it Mix.
     * Use case: When developers need to mix their own songs, sound effects or other audio data into the publishing stream, but the mixed audio only wants to be heard by the remote player, and does not want to be playback locally, you can use this function.
     * Default value: When this function is not called, the default is not mute, which is false.
     * When to call: It needs to be called after [createEngine].
     * Restrictions: None.
     *
     * @param mute Whether to mute local audio mixting, true: mute, false: unmute
     */
    public abstract void muteLocalAudioMixing(boolean mute);

    /**
     * Sets the audio mixing output volume for both local playback and the stream to be published.
     *
     * Available since: 1.9.0
     * Description: After enabling the audio mixing function through [enableAudioMixing], the developer can use this function to set the volume of the mixing audio to be mixed to SDK.
     * Use case: When developers need to mix their own songs, sound effects or other audio data into the publishing stream, and want to adjust the volume of the mixing audio, you can use this function.
     * When to call: It needs to be called after [createEngine].
     * Caution: This function will set both the mixing audio volume of the local playback and the remote playback at the same time.
     * Related APIs: If you need to set the mixing audio volume for local playback or remote playback separately, please use the function of the same name with the [type] parameter.
     * Restrictions: None.
     *
     * @param volume The audio mixing volume, range from 0 to 200, 100 as default.
     */
    public abstract void setAudioMixingVolume(int volume);

    /**
     * Sets the audio mixing output volume for either local playback or the stream to published.
     *
     * Available since: 1.9.0
     * Description: After enabling the audio mixing function through [enableAudioMixing], the developer can use this function to set the volume of the mixing audio to be mixed to SDK.
     * Use case: When developers need to mix their own songs, sound effects or other audio data into the publishing stream, and want to adjust the volume of the mixing audio, you can use this function.
     * When to call: It needs to be called after [createEngine].
     * Caution: This function can individually set the mixing audio volume of the local playback or the remote playback.
     * Restrictions: None.
     *
     * @param volume The audio mixing volume, range from 0 to 200, 100 as default.
     * @param type Local playback volume / Remote playback volume
     */
    public abstract void setAudioMixingVolume(int volume, ZegoVolumeType type);

    /**
     * Enable the Effects beauty environment.
     *
     * Available since: 2.16.0
     * Description: Enable the Effects beauty environment. The SDK uses the specified video frame data type for transmission. The Windows platform only supports video frame raw data, the Apple platform only supports CVPixelBuffer, and the Android platform only supports texture2d.
     * Use cases: It is often used in scenes such as video calls and live broadcasts.
     * Default value: When this function is not called, the beauty environment is not activated by default.
     * When to call: Must be called before calling [startPreview], [startPublishingStream]. If you need to modify the configuration, please call [logoutRoom] to log out of the room first, otherwise it will not take effect.
     * Related APIs: [enableEffectsBeauty] switch beauty, [setEffectsBeautyParam] set beauty parameters.
     * Caution: This beauty function is the basic function. If it does not meet the expectations of the developer, you can use the custom video pre-processing function [enableCustomVideoProcessing] or the custom video capture function [enableCustomVideoCapture] docking and constructing the AI ​​Effects SDK [ZegoEffects] https://doc-zh.zego.im/article/9556 for best results.
     * Restrictions: This function only supports Android system 5.0 and above, Android SDK version 21 and above.
     * Note: This function is only available in ZegoExpressVideo SDK!
     */
    public abstract void startEffectsEnv();

    /**
     * Disable the Effects beauty environment.
     *
     * Available since: 2.16.0
     * Description: Disable the Effects beauty environment.
     * Use cases: It is often used in scenes such as video calls and live broadcasts.
     * When to call: Must be called before calling [startPreview], [startPublishingStream]. If you need to modify the configuration, please call [logoutRoom] to log out of the room first, otherwise it will not take effect.
     * Related APIs: [enableEffectsBeauty] switch beauty, [setEffectsBeautyParam] set beauty parameters.
     * Caution: This beauty function is the basic function. If it does not meet the expectations of the developer, you can use the custom video pre-processing function [enableCustomVideoProcessing] or the custom video capture function [enableCustomVideoCapture] docking and constructing the AI ​​Effects SDK [ZegoEffects] for best results.
     * Restrictions: This function only supports Android system 5.0 and above, Android SDK version 21 and above.
     * Note: This function is only available in ZegoExpressVideo SDK!
     */
    public abstract void stopEffectsEnv();

    /**
     * Enables or disables the beauty effect.
     *
     * Available since: 2.16.0
     * Description: Support basic beauty functions, including whiten, rosy, smooth, and sharpen.
     * Use cases: It is often used in scenes such as video calls and live broadcasts.
     * When to call: You must call [startEffectsEnv] to enable the beauty environment before calling this function.
     * Default value: When this function is not called, the beauty effect is not enabled by default.
     * Related APIs: You can call the [setBeautifyOption] function to adjust the beauty parameters.
     * Caution: This beauty function is the basic function. If it does not meet the expectations of the developer, you can use the custom video pre-processing function [enableCustomVideoProcessing] or the custom video capture function [enableCustomVideoCapture] docking and constructing the AI ​​Effects SDK [ZegoEffects] for best results.
     * Restrictions: If this function is used on the Android platform, it only supports 5.0 and above, SDK version 21 and above.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param enable Whether to enable the beauty effect, true is enabled; false is disabled, and the default is false.
     */
    public abstract void enableEffectsBeauty(boolean enable);

    /**
     * Set beautify param.
     *
     * Available since: 2.16.0
     * Description: Set the beauty parameters, including whiten, rosy, smooth, and sharpen.
     * Use cases: It is often used in scenes such as video calls and live broadcasts.
     * When to call: You must call [startEffectsEnv] to enable the beauty environment before calling this function.
     * Related APIs: You can call [enableEffectsBeauty] to turn on or off the beauty function.
     * Restrictions: This function only supports Android system 5.0 and above, Android SDK version 21 and above.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param param Beauty option param.
     */
    public abstract void setEffectsBeautyParam(ZegoEffectsBeautyParam param);

    /**
     * Set the sound equalizer (EQ).
     *
     * Available since: 1.12.0
     * Description: Call this function to set the sound equalizer adjust the tone.
     * Use cases: Often used in voice chatroom, KTV.
     * When to call: It should be called after the engine has started.
     * Restrictions: None.
     *
     * @param bandIndex Band frequency index, the value range is [0, 9], corresponding to 10 frequency bands, and the center frequencies are [31, 62, 125, 250, 500, 1K, 2K, 4K, 8K, 16K] Hz.
     * @param bandGain Band gain for the index, the value range is [-15, 15]. Default value is 0, if all gain values in all frequency bands are 0, EQ function will be disabled.
     */
    public abstract void setAudioEqualizerGain(int bandIndex, float bandGain);

    /**
     * Setting up the voice changer via preset enumeration.
     *
     * Available since: 1.17.0
     * Description: Call this function to use preset voice changer effect.
     * Use cases: Often used in live broadcasting, voice chatroom and KTV.
     * When to call: It needs to be called after [createEngine].
     * Related APIs:
     * If you need advanced voice changer effect, please use [setVoiceChangerParam].
     * The effect of using this function together with [setReverbPreset] may be different from what is expected. If you need to use it at the same time, it is recommended to enable the voice changer first, and then enable the reverb.
     * Using ANDROID/ETHEREAL preset voice changer effect will modify reverberation or reverberation echo parameters. Calling [setVoiceChangerParam], [setReverbAdvancedParam], [setReverbEchoParam] may affect the voice changer effect after use these preset voice changer effect.
     * If you need advanced reverb/echo/electronic effects/voice changer effect, please use [setReverbAdvancedParam], [setReverbEchoParam], [setElectronicEffects], [setVoiceChangerParam] together.
     *
     * @param preset The voice changer preset enumeration.
     */
    public abstract void setVoiceChangerPreset(ZegoVoiceChangerPreset preset);

    /**
     * Setting up the specific voice changer parameters.
     *
     * Available since: 1.10.0
     * Description: Call this function to set custom voice changer effect.
     * Use cases: Often used in live broadcasting, voice chatroom and KTV.
     * When to call: It needs to be called after [createEngine].
     * Related APIs:
     * [setVoiceChangerPreset] provide a set of preset voice changer effects.
     * If you need advanced reverb/echo/voice changer effect, please use [setReverbAdvancedParam], [setReverbEchoParam], [setVoiceChangerParam] together.
     *
     * @param param Voice changer parameters.
     */
    public abstract void setVoiceChangerParam(ZegoVoiceChangerParam param);

    /**
     * Setting up the reverberation via preset enumeration.
     *
     * Available since: 1.17.0
     * Description: Call this function to set preset reverb effect.
     * Use cases: Often used in live broadcasting, voice chatroom and KTV.
     * When to call: It needs to be called after [createEngine]. Support call this function to change preset reverb effect during publishing stream.
     * Related APIs:
     * If you need advanced reverb effect, please use [setReverbAdvancedParam].
     * The effect of using this function together with [setVoiceChangerPreset] may be different from what is expected. If you need to use it at the same time, it is recommended to enable the voice changer first, and then enable the reverb.
     * If you need advanced reverb/echo/voice changer effect, please use [setReverbAdvancedParam], [setReverbEchoParam], [setVoiceChangerParam] together.
     *
     * @param preset The reverberation preset enumeration.
     */
    public abstract void setReverbPreset(ZegoReverbPreset preset);

    /**
     * Setting up the specific reverberation parameters.
     *
     * Available since: 1.10.0
     * Description: Call this function to set preset reverb effect.
     * Use cases: Often used in live broadcasting, voice chatroom and KTV.
     * When to call: It needs to be called after [createEngine].
     * Caution: Different values dynamically set during publishing stream will take effect. When all parameters are set to 0, the reverberation is turned off.
     * Related APIs:
     * [setReverbPreset] provide a set of preset reverb effects.
     * If you need advanced reverb/echo/voice changer effect, please use [setReverbAdvancedParam], [setReverbEchoParam], [setVoiceChangerParam] together.
     *
     * @param param Reverb advanced parameter.
     */
    public abstract void setReverbAdvancedParam(ZegoReverbAdvancedParam param);

    /**
     * Setting up the specific reverberation echo parameters.
     *
     * Available since: 1.17.0
     * Description: Call this function to set reverb echo effect. This function can be used with voice changer and reverb to achieve a variety of custom sound effects.
     * Use cases: Often used in live broadcasting, voice chatroom and KTV.
     * When to call: It needs to be called after [createEngine].
     * Related APIs: If you need advanced reverb/echo/voice changer effect, please use [setReverbAdvancedParam], [setReverbEchoParam], [setVoiceChangerParam] together.
     *
     * @param param The reverberation echo parameter.
     */
    public abstract void setReverbEchoParam(ZegoReverbEchoParam param);

    /**
     * Enable or disable the virtual stereo effect when publishing stream.
     *
     * Available since: 1.10.0; Note: Starting from 2.15.0, the angle parameter supports setting -1 to present a all round virtual stereo effect.
     * Description: Call this function to enable / disable the virtual stereo effect when publishing stream.
     * Use cases: Often used in live broadcasting, voice chatroom and KTV.
     * When to call: It needs to be called after [createEngine].
     * Caution: You need to set up a dual channel with [setAudioConfig] for the virtual stereo to take effect.
     *
     * @param enable true to turn on the virtual stereo, false to turn off the virtual stereo.
     * @param angle The angle of the sound source in virtual stereo in the range of -1 ~ 360, with 90 being directly in front, 0 / 180 / 270 corresponding to the rightmost and leftmost respectively. In particular, when set to -1, it is all round virtual stereo effects.
     */
    public abstract void enableVirtualStereo(boolean enable, int angle);

    /**
     * Enable or disable the virtual stereo effect when playing stream.
     *
     * Available since: 2.8.0
     * Description: Call this function to enable/disable the virtual stereo effect when playing stream.
     * Use cases: Often used in live broadcasting, voice chatroom and KTV.
     * When to call: It needs to be called after [createEngine].
     * Caution: It can dynamically switch and set angle parameters before and after playing stream. After stopping playing stream, it will automatically reset and disable.
     *
     * @param enable true to turn on the virtual stereo, false to turn off the virtual stereo.
     * @param angle The angle of the sound source in virtual stereo in the range of 0 ~ 360, with 90 being directly in front, 0 / 180 / 270 corresponding to the rightmost and leftmost respectively.
     * @param streamID Stream ID.
     */
    public abstract void enablePlayStreamVirtualStereo(boolean enable, int angle, String streamID);

    /**
     * Turn on or off the electronic sound effect.
     *
     * Available since: 2.13.0
     * Description: Call this function to turn on or off the electronic sound effect.
     * Use cases: Often used in live broadcasting, voice chatroom and sung unaccompanied scenes.
     * Default value: When this function is not called, the electronic sound effect is not enabled by default.
     * When to call: It needs to be called after [createEngine].
     * Restrictions: None.
     * Caution: When the mode parameter is Harmonic Minor, the tonal parameter does not take effect.
     * Related APIs: Common electronic sound effect configurations can be set via [setVoiceChangerPreset].
     *
     * @param enable true to turn on the electronic sound effect, false to turn off the electronic sound effect.
     * @param mode Mode of Electronic Effects reference.
     * @param tonal The starting pitch of an electric tone in a given mode, representing 12 semitones in one octave of the sound, in the range [0, 11].
     */
    public abstract void setElectronicEffects(boolean enable, ZegoElectronicEffectsMode mode,
                                              int tonal);

    /**
     * Enable color enhancement.
     *
     * Available since: 3.11.0
     * Description: Call this function to enable or disable color enhancement.
     * Use cases: Commonly used in video calling, live streaming, and similar scenarios.
     * Default value: When this function is not called, color enhancement is not enabled by default.
     * When to call: It needs to be called after [createEngine].
     *
     * @param enable Whether to enable, true: enable, false: disable
     * @param params Color enhancement parameters.
     * @param channel Publish stream channel.
     */
    public abstract void enableColorEnhancement(boolean enable, ZegoColorEnhancementParams params,
                                                ZegoPublishChannel channel);

    /**
     * Create the real time sequential data manager instance
     *
     * Available: since 2.14.0
     * Description: Create a manager object for sending/receiving real-time signaling.
     * Use cases: You can use this function when you need to use real-time signaling to implement services such as cloud games and remote desktops.
     * When to call: After logging in to a room.
     * Restrictions: Only one corresponding manager object can be created for each room ID of [loginRoom], that is, only one object can be created in single room mode, and multiple objects can be created in multi-room mode.
     * Caution: None.
     *
     * @param roomID Fill in the room ID that has been logged in, and all related stuff will be do in this room.
     * @return The real-time sequential data manager instance, null will be returned when the maximum number is exceeded.
     */
    public abstract ZegoRealTimeSequentialDataManager
    createRealTimeSequentialDataManager(String roomID);

    /**
     * Destroy the real time sequential data manager instance
     *
     * Available: since 2.14.0
     * Description: Destroy the [ZegoRealTimeSequentialDataManager] instance object.
     * Use cases: When you no longer need to use the real-time signaling function, you can use this function to destroy the instance object created by the [createRealTimeSequentialDataManager] function
     * When to call: When you need to the real-time signaling manager object needs to be destroyed
     * Restrictions: After destroy the instance, you need to release the [ZegoRealTimeSequentialDataManager] instance object you hold by yourself, and don’t call the function of this instance object after the destruction.
     * Caution: None.
     *
     * @param manager The real time sequential data manager instance to be destroyed.
     */
    public abstract void
    destroyRealTimeSequentialDataManager(ZegoRealTimeSequentialDataManager manager);

    /**
     * Sends a Broadcast Message.
     *
     * Available since: 1.2.1
     * Description: Send a broadcast message to the room, users who have entered the same room can receive the message, and the message is reliable.
     * Use cases: Generally used in the live room.
     * When to call: After calling [loginRoom] to log in to the room.
     * Restrictions: The frequency of sending broadcast messages in the same room cannot be higher than 10 messages/s. The maximum QPS for a single user to call this interface within a single room is 2. For restrictions on the use of this function, please contact ZEGO technical support.
     * Related callbacks: The room broadcast message can be received through [onIMRecvBroadcastMessage].
     * Related APIs: Barrage messages can be sent through the [sendBarrageMessage] function, and custom command can be sent through the [sendCustomCommand] function.
     *
     * @param roomID Room ID, a string of less 128 bytes in length.
     *   Caution:
     *   1. room ID is defined by yourself.
     *   2. Only support numbers, English characters and '~', '!', '@', '#', '$', '%', '^', '&', '*', '(', ')', '_', '+', '=', '-', '`', ';', '’', ',', '.', '<', '>', '\'.
     *   3. If you need to communicate with the Web SDK, please do not use '%'.
     * @param message The content of the message. Required: Yes. Value range: The length does not exceed 1024 bytes.
     * @param callback Send a notification of the result of a broadcast message. Required: No. Caution: Passing [null] means not receiving callback notifications.
     */
    public abstract void sendBroadcastMessage(String roomID, String message,
                                              IZegoIMSendBroadcastMessageCallback callback);

    /**
     * Sends a Barrage Message (bullet screen) to all users in the same room, without guaranteeing the delivery.
     *
     * Available since: 1.5.0
     * Description: Send a barrage message to the room, users who have logged in to the same room can receive the message, the message is unreliable.
     * Use cases: Generally used in scenarios where there is a large number of messages sent and received in the room and the reliability of the messages is not required, such as live barrage.
     * When to call: After calling [loginRoom] to log in to the room.
     * Restrictions: The frequency of sending barrage messages in the same room cannot be higher than 20 messages/s. For restrictions on the use of this function, please contact ZEGO technical support.
     * Related callbacks: The room barrage message can be received through [onIMRecvBarrageMessage].
     * Related APIs: Broadcast messages can be sent through the [sendBroadcastMessage] function, and custom command can be sent through the [sendCustomCommand] function.
     *
     * @param roomID Room ID, a string of less 128 bytes in length.
     *   Caution:
     *   1. room ID is defined by yourself.
     *   2. Only support numbers, English characters and '~', '!', '@', '#', '$', '%', '^', '&', '*', '(', ')', '_', '+', '=', '-', '`', ';', '’', ',', '.', '<', '>', '\'.
     *   3. If you need to communicate with the Web SDK, please do not use '%'.
     * @param message The content of the message. Required: Yes. Value range: The length does not exceed 1024 bytes.
     * @param callback Send barrage message result callback.Required: No. Caution: Passing [null] means not receiving callback notifications.
     */
    public abstract void sendBarrageMessage(String roomID, String message,
                                            IZegoIMSendBarrageMessageCallback callback);

    /**
     * Sends a Custom Command to the specified users in the same room.
     *
     * Available since: 1.2.1
     * Description: Send point-to-point signaling to other users who have logged into the same room, and the message is reliable.
     * Use cases: Generally used for remote control signaling or message sending between users.
     * When to call: After calling [loginRoom] to log in to the room.
     * Restrictions: The frequency of sending barrage messages in the same room cannot be higher than 20 messages/s. For restrictions on the use of this function, please contact ZEGO technical support.
     * Related callbacks: The room custom command can be received through [onIMRecvCustomCommand].
     * Related APIs: Broadcast messages can be sent through the [sendBroadcastMessage] function, and barrage messages can be sent through the [sendBarrageMessage] function.
     * Privacy reminder: Please do not fill in sensitive user information in this interface, including but not limited to mobile phone number, ID number, passport number, real name, etc.
     *
     * @param roomID Room ID, a string of less 128 bytes in length.
     *   Caution:
     *   1. room ID is defined by yourself.
     *   2. Only support numbers, English characters and '~', '!', '@', '#', '$', '%', '^', '&', '*', '(', ')', '_', '+', '=', '-', '`', ';', '’', ',', '.', '<', '>', '\'.
     *   3. If you need to communicate with the Web SDK, please do not use '%'.
     * @param command Custom command content. Required: Yes. Value range: The maximum length is 1024 bytes. Caution: To protect privacy, please do not fill in sensitive user information in this interface, including but not limited to mobile phone number, ID number, passport number, real name, etc.
     * @param toUserList List of recipients of signaling. Required: Yes. Value range: user list or [null]. Caution: When it is [null], the SDK will send custom signaling back to all users in the room
     * @param callback Send a notification of the signaling result. Required: No. Caution: Passing [null] means not receiving callback notifications.
     */
    public abstract void sendCustomCommand(String roomID, String command,
                                           ArrayList<ZegoUser> toUserList,
                                           IZegoIMSendCustomCommandCallback callback);

    /**
     * Sends a transparent message in room.
     *
     * Available since: 1.2.1
     * Description: Send point-to-point signaling to other users who have logged into the same room.
     * Use cases: Generally used for remote control signaling or message sending between users.
     * When to call: After calling [loginRoom] to log in to the room.
     * Restrictions: The frequency of sending barrage messages in the same room cannot be higher than 20 messages/s. For restrictions on the use of this function, please contact ZEGO technical support.
     * Related callbacks: When sending a message, Mode is specified for ZegoRoomTransparentMessageModeOnlyClient or ZegoRoomTransparentMessageModeClientAndServer can pass [onRecvRoomTransparentMessage] received sends the message content.
     * Privacy reminder: Please do not fill in sensitive user information in this interface, including but not limited to mobile phone number, ID number, passport number, real name, etc.
     *
     * @param roomID Room ID, a string of less 128 bytes in length.
     *   Caution:
     *   1. room ID is defined by yourself.
     *   2. Only support numbers, English characters and '~', '!', '@', '#', '$', '%', '^', '&', '*', '(', ')', '_', '+', '=', '-', '`', ';', '’', ',', '.', '<', '>', '\'.
     *   3. If you need to communicate with the Web SDK, please do not use '%'.
     * @param message ZegoRoomSendTransparentMessage
     * @param callback Send a notification of the signaling result. Required: No. Caution: Passing [null] means not receiving callback notifications.
     */
    public abstract void sendTransparentMessage(String roomID,
                                                ZegoRoomSendTransparentMessage message,
                                                IZegoRoomSendTransparentMessageCallback callback);

    /**
     * Creates a media player instance.
     *
     * Available since: 2.1.0
     * Description: Creates a media player instance.
     * Use case: It is often used to play media resource scenes, For example, play video files, push the video of media resources in combination with custom video acquisition, and the remote end can pull the stream for viewing.
     * When to call: It can be called after the SDK by [createEngine] has been initialized.
     * Restrictions: Currently, a maximum of 10 instances can be created, after which it will return null.
     * Caution: The more instances of a media player, the greater the performance overhead on the device.
     * Related APIs: User can call [destroyMediaPlayer] function to destroy a media player instance.
     *
     * @return Media player instance, null will be returned when the maximum number is exceeded.
     */
    public abstract ZegoMediaPlayer createMediaPlayer();

    /**
     * Destroys a media player instance.
     *
     * Available since: 2.1.0
     * Description: Destroys a media player instance.
     * Related APIs: User can call [createMediaPlayer] function to create a media player instance.
     *
     * @param mediaPlayer The media player instance object to be destroyed.
     */
    public abstract void destroyMediaPlayer(ZegoMediaPlayer mediaPlayer);

    /**
     * Creates a audio effect player instance.
     *
     * Available since: 1.16.0
     * Description: Creates a audio effect player instance.
     * Use cases: When you need to play short sound effects, such as applause, cheers, etc., you can use audioEffectPlayer to achieve.
     * When to call: It can be called after [createEngine].
     * Restrictions: Currently, a maximum of 1 instances can be created, after which it will return null.
     * Related APIs: [destroyAudioEffectPlayer].
     *
     * @return audio effect player instance, null will be returned when the maximum number is exceeded.
     */
    public abstract ZegoAudioEffectPlayer createAudioEffectPlayer();

    /**
     * Destroys a audio effect player instance.
     *
     * Available since: 1.16.0
     * Description: Destroys the specified audio effect player instance.
     * When to call: It can be called after [createAudioEffectPlayer].
     * Restrictions: None.
     * Related APIs: [createAudioEffectPlayer].
     *
     * @param audioEffectPlayer The audio effect player instance object to be destroyed.
     */
    public abstract void destroyAudioEffectPlayer(ZegoAudioEffectPlayer audioEffectPlayer);

    /**
     * Creates a media data publisher instance.
     *
     * Available since: 3.4.0
     * Description: Developers can use this interface to create ZegoMediaDataPublisher objects to push local media resource files to implement server-side streaming scenarios, such as AI classrooms.
     * Use cases: Often used in server-side publishing stream scenarios, such as AI classrooms.
     * When to call: After calling the [createEngine] function to create an engine.
     * Caution: It returns the instance object of the specified publish channel. It will return the instance object if it already exists.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param config Config the media data publisher.
     * @return Media data publisher instance.
     */
    public abstract ZegoMediaDataPublisher
    createMediaDataPublisher(ZegoMediaDataPublisherConfig config);

    /**
     * Destroys a media data publisher instance.
     *
     * Available since: 2.17.0
     * Description: Destroys a media data publisher instance.
     * Use cases: Often used in server-side publishing stream scenarios, such as AI classrooms.
     * When to call: After calling the [createEngine] function to create an engine.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param mediaDataPublisher The media data publisher instance object to be destroyed
     */
    public abstract void destroyMediaDataPublisher(ZegoMediaDataPublisher mediaDataPublisher);

    /**
     * Starts to record and directly save the data to a file.
     *
     * Available since: 1.10.0
     * Description: Starts to record locally captured audio or video and directly save the data to a file, The recorded data will be the same as the data publishing through the specified channel.
     * Restrictions: None.
     * Caution: Developers should not [stopPreview] or [stopPublishingStream] during recording, otherwise the SDK will end the current recording task. The data of the media player needs to be mixed into the publishing stream to be recorded.
     * Related callbacks: Developers will receive the [onCapturedDataRecordStateUpdate] and the [onCapturedDataRecordProgressUpdate] callback after start recording.
     *
     * @param config Record config.
     * @param channel Publishing stream channel.
     */
    public abstract void startRecordingCapturedData(ZegoDataRecordConfig config,
                                                    ZegoPublishChannel channel);

    /**
     * Stops recording locally captured audio or video.
     *
     * Available since: 1.10.0
     * Description: Stops recording locally captured audio or video.
     * When to call: After [startRecordingCapturedData].
     * Restrictions: None.
     *
     * @param channel Publishing stream channel.
     */
    public abstract void stopRecordingCapturedData(ZegoPublishChannel channel);

    /**
     * Sets up the event callback handler for data recording.
     *
     * Available since: 1.10.0
     * Description: Implemente the functions of ZegoDataRecordEventHandler to get notified when recode state and process changed.
     * When to call: After [createEngine].
     * Restrictions: None.
     *
     * @param eventHandler Data record event handler.
     */
    public abstract void setDataRecordEventHandler(IZegoDataRecordEventHandler eventHandler);

    /**
     * Start system performance monitoring.
     *
     * Available since: 1.19.0
     * Description: Start system performance monitoring, monitor system or App's CPU usage and memory usage. Support set the monitoring interval.
     * Use cases: Monitor system performance can help user quickly locate and solve performance problems and improve user experience.
     * When to call: It needs to be called after [createEngine].
     * Restrictions: None.
     * Related callbacks: After starting monitoring, you can receive system performance status via [onPerformanceStatusUpdate] callback. [onPerformanceStatusUpdate] callback notification period is the value set by millisecond parameter.
     * Related APIs: Call [stopPerformanceMonitor] to stop system performance monitoring.
     *
     * @param millisecond Monitoring time period(in milliseconds), the value range is [1000, 10000]. Default value is 2000 ms.
     */
    public abstract void startPerformanceMonitor(int millisecond);

    /**
     * Stop system performance monitoring.
     *
     * Available since: 1.19.0
     * Description: Stop system performance monitoring. After the monitoring is stopped, the [onPerformanceStatusUpdate] callback will not triggered.
     * Use cases: Monitor system performance can help user quickly locate and solve performance problems and improve user experience.
     * When to call: It needs to be called after [createEngine].
     * Restrictions: None.
     * Related APIs: Call [startPerformanceMonitor] to start system performance monitoring.
     */
    public abstract void stopPerformanceMonitor();

    /**
     * Start network probe.
     *
     * Available since: 2.3.0
     * Description: Some local network problems may cause audio and video calls to fail. Using this function to probe the network protocols, assist in locating and solving related network problems.
     * Use cases: Before pushing and pulling the stream, detect and locate some possible network problems.
     * When to call: It needs to be called after [createEngine].
     * Restrictions: The SDK will not perform multiple network probe at the same time, that is, if the network probe is in progress, the SDK will ignore subsequent calls of this function.
     * Caution: The SDK detects http, tcp, and udp in sequence internally. If the probe fails in the middle, the subsequent detection will not continue. Therefore, when reading the values ​​in the probe result, please pay attention to check if the value is null. Network probe may take a long time. Developers can call [stopNetworkProbe] to stop network probe if needed. It is not recommended to start network probe during publishing/playing stream.
     * Related APIs: Call [stopNetworkProbe] to stop network probe.
     *
     * @param config network probe config.
     * @param callback Network probe result callback.
     */
    public abstract void startNetworkProbe(ZegoNetworkProbeConfig config,
                                           IZegoNetworkProbeResultCallback callback);

    /**
     * Stop network probe.
     *
     * Available since: 2.3.0
     * Description: Stop network probe.
     * Use cases: Before pushing and pulling the stream, detect and locate some possible network problems.
     * When to call: It needs to be called after [createEngine].
     * Restrictions: None.
     * Related APIs: Call [startNetworkProbe] to start network probe.
     */
    public abstract void stopNetworkProbe();

    /**
     * Start network speed test.
     *
     * Available since: 1.20.0
     * Description: This function supports uplink/downlink network speed test when the network can be connected.
     * Use cases: This function can be used to detect whether the network environment is suitable for pushing/pulling streams with specified bitrates.
     * When to call: It needs to be called after [loginRoom]. If you call [startPublishingStream]/[startPlayingStream] while speed testing, the speed test will automatically stop.
     * Restrictions: The default maximum allowable test time for a single network speed test is 30 seconds.
     * Caution: Developers can register [onNetworkSpeedTestQualityUpdate] callback to get the speed test result, which will be triggered every 3 seconds. If an error occurs during the speed test process, [onNetworkSpeedTestError] callback will be triggered. If this function is repeatedly called multiple times, the last functioh call's configuration will be used.
     * Related APIs: Call [stopNetworkSpeedTest] to stop network speed test.
     *
     * @param config Network speed test configuration.
     */
    public abstract void startNetworkSpeedTest(ZegoNetworkSpeedTestConfig config);

    /**
     * Start network speed test. Support set speed test interval。
     *
     * Available since: 1.20.0
     * Description: This function supports uplink/downlink network speed test when the network can be connected.
     * Use cases: This function can be used to detect whether the network environment is suitable for pushing/pulling streams with specified bitrates.
     * When to call: It needs to be called after [loginRoom]. If you call [startPublishingStream]/[startPlayingStream] while speed testing, the speed test will automatically stop.
     * Restrictions: The default maximum allowable test time for a single network speed test is 30 seconds.
     * Caution: Developers can register [onNetworkSpeedTestQualityUpdate] callback to get the speed test result, which will be triggered every 3 seconds. If an error occurs during the speed test process, [onNetworkSpeedTestError] callback will be triggered. If this function is repeatedly called multiple times, the last functioh call's configuration will be used.
     * Related APIs: Call [stopNetworkSpeedTest] to stop network speed test.
     *
     * @param config Network speed test configuration.
     * @param interval Interval of network speed test. In milliseconds, default is 3000 ms.
     */
    public abstract void startNetworkSpeedTest(ZegoNetworkSpeedTestConfig config, int interval);

    /**
     * Stop network speed test.
     *
     * Available since: 1.20.0
     * Description: Stop network speed test.
     * Use cases: This function can be used to detect whether the network environment is suitable for pushing/pulling streams with specified bitrates.
     * When to call: It needs to be called after [createEngine].
     * Restrictions: None.
     * Caution: After the network speed test stopped, [onNetworkSpeedTestQualityUpdate] callback will not be triggered.
     * Related APIs: Call [startNetworkSpeedTest] to start network speed test.
     */
    public abstract void stopNetworkSpeedTest();

    /**
     * Obtain synchronization network time information.
     *
     * Available since: 2.9.0
     * Description: Obtain synchronization network time(NTP), including timestamp and maximum deviation.
     * Use cases: When performing multi-terminal synchronization behaviors, network time synchronization is required.
     * When to call: It needs to be called after [createEngine].
     * Restrictions: None.
     */
    public abstract ZegoNetworkTimeInfo getNetworkTimeInfo();

    /**
     * Dump audio, video data.
     *
     * Available since: 3.10.0
     * Description: Dump audio, video data.
     * Use cases: This is a debugging tool. When there is a problem with audio/video capturing, 3A processing, or other environment processing during publish, you can dump the audio data and upload it to the ZEGO server for further analysis.
     * When to call: It needs to be called after [createEngine].
     * Restrictions: Only support Android and iOS to dump video.
     * Caution: It will trigger the [onStartDumpData] callback when data dumping starts. The video dump auto-stops after 30 seconds to prevent excessive storage usage, triggering the [onStopDumpData] callback.
     * Related APIs: Call [stopDumpData] to stop dumping data.
     *
     * @param config Dump data config.
     */
    public abstract void startDumpData(ZegoDumpDataConfig config);

    /**
     * Stop dumping data.
     *
     * Available since: 3.10.0
     * Description: Stop dumping data.
     * Use cases: This is a debugging tool. When there is a problem with audio capturing, 3A processing, or other environment processing during publish, you can dump the audio data and upload it to the ZEGO server for further analysis.
     * When to call: It needs to be called after [startDumpData].
     * Restrictions: None.
     * Caution: It will trigger the [onUploadDumpData] callback.
     */
    public abstract void stopDumpData();

    /**
     * Upload dumped data to the ZEGO server.
     *
     * Available since: 3.10.0
     * Description: Upload dumped data to the ZEGO server.
     * Use cases: This is a debugging tool. When there is a problem with audio capturing, 3A processing, or other environment processing during publish, you can dump the audio data and upload it to the ZEGO server for further analysis.
     * When to call: It needs to be called after [stopDumpData].
     * Restrictions: None.
     * Caution: It will trigger the [onUploadDumpData] callback when dump data uploaded.
     */
    public abstract void uploadDumpData();

    /**
     * Remove dumped data.
     *
     * Available since: 3.10.0
     * Description: Remove dumped data.
     * Use cases: This is a debugging tool. When there is a problem with audio capturing, 3A processing, or other environment processing during publish, you can dump the audio data and upload it to the ZEGO server for further analysis.
     * When to call: It needs to be called after [stopDumpData]. If the dump data is to be uploaded to the ZEGO server, it should be deleted after the upload is successful.
     * Restrictions: None.
     */
    public abstract void removeDumpData();

    /**
     * Enables or disables custom video rendering.
     *
     * Available since: 1.9.0
     * Description: When enable is `true`,video custom rendering is enabled; if the value of `false`, video custom rendering is disabled.
     * Use case: Use beauty features or apps that use a cross-platform UI framework (for example, Qt requires a complex hierarchical UI to achieve high-experience interaction) or game engine (e.g. Unity, Unreal Engine, Cocos)
     * Default value: Custom video rendering is turned off by default when this function is not called.
     * When to call: After [createEngine], and before calling [startPreview], [startPublishingStream], [startPlayingStream], [createRealTimeSequentialDataManager]. The configuration can only be modified after the engine is stopped, that is, after [logoutRoom] is called.
     * Caution: Custom video rendering can be used in conjunction with custom video capture, but when both are enabled, the local capture frame callback for custom video rendering will no longer be called back, you should directly use the captured video frame from the custom video capture source.
     * Related callbacks: Call [setCustomVideoRenderHandler] to set the callback to get video frame data. [onCapturedVideoFrameRawData] local preview video frame data callback, [onRemoteVideoFrameRawData] remote playing stream video frame data callback.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param enable enable or disable
     * @param config custom video render config
     */
    public abstract void enableCustomVideoRender(boolean enable,
                                                 ZegoCustomVideoRenderConfig config);

    /**
     * Sets up the event callback handler for custom video rendering.
     *
     * Available since: 1.9.0
     * Description: Custom video rendering, where the developer is responsible for rendering the video data onto the UI components. With the change callback set, a callback that throws video data to the developer will be triggered when the developer calls startPreview, startPublishingStream, and startPlayingStream.
     * Use case: Use beauty features or apps that use a cross-platform UI framework (for example, Qt requires a complex hierarchical UI to achieve high-experience interaction) or game engine (e.g. Unity, Unreal Engine, Cocos)
     * When to call: After [createEngine].
     * Related callbacks: [onCapturedVideoFrameRawData] local preview video frame data callback, [onRemoteVideoFrameRawData] remote playing stream video frame data callback.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param handler Custom video render handler
     */
    public abstract void setCustomVideoRenderHandler(IZegoCustomVideoRenderHandler handler);

    /**
     * Enables or disables captured video to custom video rendering.
     *
     * Available since: 3.13.0
     * Description: enable or disable custom video rendering of captured video during publish.
     * Use case: Use beauty features or apps that use a cross-platform UI framework (for example, Qt requires a complex hierarchical UI to achieve high-experience interaction) or game engine (e.g. Unity, Unreal Engine, Cocos)
     * Default value: After [enableCustomVideoRender] enables custom video rendering, all captured videos will be used as custom video data.
     * When to call: After [enableCustomVideoRender] enables custom video rendering, call [enableCapturedVideoCustomVideoRender] to config whether the specified channel used custom video render or not.
     * Caution: You can call this API only after [enableCustomVideoRender] enables custom video rendering.Custom video rendering can be used in conjunction with custom video capture, but when both are enabled, the local capture frame callback for custom video rendering will no longer be called back, you should directly use the captured video frame from the custom video capture source.
     * Related callbacks: Call [setCustomVideoRenderHandler] to set the callback to get video frame data. [onCapturedVideoFrameRawData] local preview video frame data callback, [onRemoteVideoFrameRawData] remote playing stream video frame data callback.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param enable enable or disable
     * @param channel publish channel
     */
    public abstract void enableCapturedVideoCustomVideoRender(boolean enable,
                                                              ZegoPublishChannel channel);

    /**
     * Enables or disables remote playback video to custom video rendering.
     *
     * Available since: 3.13.0
     * Description: enable or disable custom video rendering during playback.
     * Use case: Use beauty features or apps that use a cross-platform UI framework (for example, Qt requires a complex hierarchical UI to achieve high-experience interaction) or game engine (e.g. Unity, Unreal Engine, Cocos)
     * Default value: After [enableCustomVideoRender] enables custom video rendering, all remote playback videos will be used as custom video data.
     * When to call: After [enableCustomVideoRender] enables custom video rendering, call [enableRemoteVideoCustomVideoRender] to config whether the specified stream used custom video render or not.
     * Caution: You can call this API only after [enableCustomVideoRender] enables custom video rendering.
     * Related callbacks: Call [setCustomVideoRenderHandler] to set the callback to get video frame data. [onCapturedVideoFrameRawData] local preview video frame data callback, [onRemoteVideoFrameRawData] remote playing stream video frame data callback.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param enable enable or disable
     * @param streamID Stream ID.
     */
    public abstract void enableRemoteVideoCustomVideoRender(boolean enable, String streamID);

    /**
     * Enables or disables custom video capture.
     *
     * Available since: 1.9.0
     * Description: If the value of enable is true, the video collection function is enabled. If the value of enable is false, the video collection function is disabled.
     * Use case: The App developed by the developer uses the beauty SDK of a third-party beauty manufacturer to broadcast non-camera collected data.
     * Default value: When this function is not called, custom video collection is disabled by default.
     * When to call: After [createEngine], call [startPreview], [startPublishingStream], [createRealTimeSequentialDataManager], and call [logoutRoom] to modify the configuration.
     * Caution: Custom video rendering can be used in conjunction with custom video capture, but when both are enabled, the local capture frame callback for custom video rendering will no longer be triggered, and the developer should directly capture the captured video frame from the custom video capture source.
     * Related callbacks: When developers to open a custom collection, by calling [setCustomVideoCaptureHandler] can be set up to receive a custom collection start-stop event notification.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param enable enable or disable
     * @param config custom video capture config
     */
    public abstract void enableCustomVideoCapture(boolean enable,
                                                  ZegoCustomVideoCaptureConfig config);

    /**
     * Enables or disables custom video capture (for the specified channel).
     *
     * Available since: 1.9.0
     * Description: If the value of enable is true, the video collection function is enabled. If the value of enable is false, the video collection function is disabled.
     * Use case: The App developed by the developer uses the beauty SDK of a third-party beauty manufacturer to broadcast non-camera collected data.
     * Default value: When this function is not called, custom video collection is disabled by default.
     * When to call: After [createEngine], call [startPreview], [startPublishingStream], [createRealTimeSequentialDataManager], and call [logoutRoom] to modify the configuration.
     * Caution: Custom video rendering can be used in conjunction with custom video capture, but when both are enabled, the local capture frame callback for custom video rendering will no longer be triggered, and the developer should directly capture the captured video frame from the custom video capture source.
     * Related callbacks: When developers to open a custom collection, by calling [setCustomVideoCaptureHandler] can be set up to receive a custom collection start-stop event notification.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param enable enable or disable
     * @param config custom video capture config
     * @param channel publish channel
     */
    public abstract void enableCustomVideoCapture(boolean enable,
                                                  ZegoCustomVideoCaptureConfig config,
                                                  ZegoPublishChannel channel);

    /**
     * Sets the event callback handler for custom video capture.
     *
     * Available since: 1.9.0
     * Description: Example Set the callback for custom video capture. That is, the developer is responsible for collecting video data, and sends the collected video data to the SDK for coding and pushing the video data to the ZEGO RTC server.
     * Use case: This feature is typically used by developers using third-party beauty features or livestreaming of games.
     * When to call: After [createEngine] .
     * Caution: In the case of customized video collection, the SDK will not start the camera to collect video data, and developers need to collect video data from the video collection source. A callback notifying the developer that it can start sending video data is triggered when the developer calls [startPreview] to start pushing the stream to [startPublishingStream]. A callback notifying the developer that it can stop sending video data is triggered when [stopPreview] and [stopPublishingStream].
     * Related callbacks: [onStart] Starts collection, and [onStop] stops collection.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param handler Custom video capture handler
     */
    public abstract void setCustomVideoCaptureHandler(IZegoCustomVideoCaptureHandler handler);

    /**
     * Sends the video frames (Raw Data) produced by custom video capture to the SDK.
     *
     * Available since: 1.9.0
     * Description: Sends customized raw video frame data to the SDK.
     * When to call: After receiving the [onStart] notification, the developer starts the call after the collection logic starts and ends the call after the [onStop] notification.
     * Caution: This interface must be called with [enableCustomVideoCapture] passing the parameter type RAW_DATA.
     * Related APIs: [enableCustomVideoCapture], [setCustomVideoCaptureHandler].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param data video frame data
     * @param dataLength video frame data length
     * @param params video frame param
     * @param referenceTimeMillisecond video frame reference time, UNIX timestamp, in milliseconds.
     */
    public abstract void sendCustomVideoCaptureRawData(ByteBuffer data, int dataLength,
                                                       ZegoVideoFrameParam params,
                                                       long referenceTimeMillisecond);

    /**
     * Sends the video frames (Raw Data) produced by custom video capture to the SDK (for the specified channel).
     *
     * Available since: 1.9.0
     * Description: Sends customized raw video frame data to the SDK.
     * When to call: After receiving the [onStart] notification, the developer starts the call after the collection logic starts and ends the call after the [onStop] notification.
     * Caution: This interface must be called with [enableCustomVideoCapture] passing the parameter type RAW_DATA.
     * Related APIs: [enableCustomVideoCapture], [setCustomVideoCaptureHandler].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param data video frame data
     * @param dataLength video frame data length
     * @param params video frame param
     * @param referenceTimeMillisecond video frame reference time, UNIX timestamp, in milliseconds.
     * @param channel Publishing stream channel
     */
    public abstract void sendCustomVideoCaptureRawData(ByteBuffer data, int dataLength,
                                                       ZegoVideoFrameParam params,
                                                       long referenceTimeMillisecond,
                                                       ZegoPublishChannel channel);

    /**
     * Sends the video frames (Texture Data) produced by custom video capture to the SDK.
     *
     * Available since: 1.9.0
     * Description: Send custom captured video frame type GL_TEXTURE_2D data to the SDK.
     * When to call: After receiving the [onStart] notification, the developer starts the call after the collection logic starts and ends the call after the [onStop] notification.
     * Caution: Calling this interface must be [enableCustomVideoCapture] with an argument of type GL_TEXTURE_2D or GL_TEXTURE_EXTERNAL_OES.
     * Related APIs: [enableCustomVideoCapture], [setCustomVideoCaptureHandler].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param textureID texture ID
     * @param width Video frame width
     * @param height Video frame height
     * @param referenceTimeMillisecond Timestamp of this video frame
     */
    public abstract void sendCustomVideoCaptureTextureData(int textureID, int width, int height,
                                                           double referenceTimeMillisecond);

    /**
     * Sends the video frames (Texture Data) produced by custom video capture to the SDK (for the specified channel).
     *
     * Available since: 1.9.0
     * Description: Send custom captured video frame type GL_TEXTURE_2D data to the SDK.
     * When to call: After receiving the [onStart] notification, the developer starts the call after the collection logic starts and ends the call after the [onStop] notification.
     * Caution: Calling this interface must be [enableCustomVideoCapture] with an argument of type GL_TEXTURE_2D or GL_TEXTURE_EXTERNAL_OES.
     * Related APIs: [enableCustomVideoCapture], [setCustomVideoCaptureHandler].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param textureID texture ID
     * @param width Video frame width
     * @param height Video frame height
     * @param referenceTimeMillisecond Timestamp of this video frame
     * @param channel Publishing stream channel
     */
    public abstract void sendCustomVideoCaptureTextureData(int textureID, int width, int height,
                                                           double referenceTimeMillisecond,
                                                           ZegoPublishChannel channel);

    /**
     * Gets the SurfaceTexture instance from main channel.
     *
     * Available since: 1.10.0
     * Description: Get the SurfaceTexture object.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @return SurfaceTexture instance
     */
    public abstract SurfaceTexture getCustomVideoCaptureSurfaceTexture();

    /**
     * Gets the SurfaceTexture instance (for the specified channel).
     *
     * Available since: 1.10.0
     * Description: Get the SurfaceTexture object.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param channel Publishing stream channel
     * @return SurfaceTexture instance
     */
    public abstract SurfaceTexture getCustomVideoCaptureSurfaceTexture(ZegoPublishChannel channel);

    /**
     * Sends the video frames (Encoded Data) produced by custom video capture to the SDK.
     *
     * Available since: 1.9.0
     * Description: Send custom captured video frame type CVPixelBuffer data to the SDK.
     * When to call: After receiving the [onStart] notification, the developer starts the call after the collection logic starts and ends the call after the [onStop] notification.
     * Caution: It is recommended to make a GOP every 2s; each I frame must carry SPS and PPS which should be placed at the front of the data; the SPS, PPS and I frame need to be combined into one frame for transmission. Before calling this API, you need to ensure that the parameter type specified when calling [enableCustomVideoCapture] is [EncodedData]
     * Related APIs: [enableCustomVideoCapture], [setCustomVideoCaptureHandler].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param data video encoded frame data
     * @param dataLength video encoded frame data length
     * @param params video encoded frame param
     * @param referenceTimeMillisecond video frame reference time, UNIX timestamp, in milliseconds.
     */
    public abstract void sendCustomVideoCaptureEncodedData(ByteBuffer data, int dataLength,
                                                           ZegoVideoEncodedFrameParam params,
                                                           long referenceTimeMillisecond);

    /**
     * Sends the video frames (Encoded Data) produced by custom video capture to the SDK (for the specified channel).
     *
     * Available since: 1.9.0
     * Description: Send custom captured video frame type CVPixelBuffer data to the SDK.
     * When to call: After receiving the [onStart] notification, the developer starts the call after the collection logic starts and ends the call after the [onStop] notification.
     * Caution: It is recommended to make a GOP every 2s; each I frame must carry SPS and PPS which should be placed at the front of the data; the SPS, PPS and I frame need to be combined into one frame for transmission. Before calling this API, you need to ensure that the parameter type specified when calling [enableCustomVideoCapture] is [EncodedData]
     * Related APIs: [enableCustomVideoCapture], [setCustomVideoCaptureHandler].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param data video frame encoded data
     * @param dataLength video frame data length
     * @param params video frame param
     * @param referenceTimeMillisecond video frame reference time, UNIX timestamp, in milliseconds.
     * @param channel Publishing stream channel
     */
    public abstract void sendCustomVideoCaptureEncodedData(ByteBuffer data, int dataLength,
                                                           ZegoVideoEncodedFrameParam params,
                                                           long referenceTimeMillisecond,
                                                           ZegoPublishChannel channel);

    /**
     * Sets the video fill mode of custom video capture.
     *
     * Available since: 1.10.0
     * Use cases: If the customized collection resolution and SDK coding resolution are inconsistent, THE SDK will process the video frame according to the fill mode and adjust it to the coding resolution.
     * Description: When the custom video collection function is enabled, you can use this interface to set the video zooming and filling mode.
     * When to call: Before [sendCustomVideoCaptureRawData], [sendCustomVideoCaptureTextureData], [sendCustomVideoCapturePixelBuffer], [sendCustomVideoCaptureEncodedData].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param mode View mode
     */
    public abstract void setCustomVideoCaptureFillMode(ZegoViewMode mode);

    /**
     * Sets the video fill mode of custom video capture (for the specified channel).
     *
     * Available since: 1.10.0
     * Use cases: If the customized collection resolution and SDK coding resolution are inconsistent, THE SDK will process the video frame according to the fill mode and adjust it to the coding resolution.
     * Description: When the custom video collection function is enabled, you can use this interface to set the video zooming and filling mode.
     * When to call: Before [sendCustomVideoCaptureRawData], [sendCustomVideoCaptureTextureData], [sendCustomVideoCapturePixelBuffer], [sendCustomVideoCaptureEncodedData].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param mode View mode
     * @param channel Publishing stream channel
     */
    public abstract void setCustomVideoCaptureFillMode(ZegoViewMode mode,
                                                       ZegoPublishChannel channel);

    /**
     * Sets the video flip mode of custom video capture (for the specified channel). This function takes effect only if the custom video buffer type is Texture2D.
     *
     * Available since: 1.10.0
     * Description: When the custom video collection function is enabled, you can use this interface to set the video flipping mode.
     * When to call: Before [sendCustomVideoCaptureRawData], [sendCustomVideoCaptureTextureData], [sendCustomVideoCapturePixelBuffer], [sendCustomVideoCaptureEncodedData].
     * Caution: This function takes effect only if the custom collection type is Texture2D.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param mode Flip mode
     */
    public abstract void setCustomVideoCaptureFlipMode(ZegoVideoFlipMode mode);

    /**
     * Sets the video flip mode of custom video capture (for the specified channel). This function takes effect only if the custom video buffer type is Texture2D.
     *
     * Available since: 1.10.0
     * Description: When the custom video collection function is enabled, you can use this interface to set the video flipping mode.
     * When to call: Before [sendCustomVideoCaptureRawData], [sendCustomVideoCaptureTextureData], [sendCustomVideoCapturePixelBuffer], [sendCustomVideoCaptureEncodedData].
     * Caution: This function takes effect only if the custom collection type is Texture2D.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param mode Flip mode
     * @param channel Publishing stream channel
     */
    public abstract void setCustomVideoCaptureFlipMode(ZegoVideoFlipMode mode,
                                                       ZegoPublishChannel channel);

    /**
     * Sets the video rotation of custom video capture (for the specified channel).
     *
     * Available since: 2.14.0.
     * Description: You can set the video rotation of custom video capture (for the specified channel) through this function.
     * When to call: After the callback [onStart] is received.
     * Restrictions: This function takes effect only when the custom acquisition type is Texture2D.
     * Related APIs: [setCustomVideoCaptureTransformMatrix].
     * Caution: When both the interfaces [setCustomVideoCaptureTransformMatrix] and [setCustomVideoCaptureRotation] are called, the first step is to execute the [setCustomVideoCapturefransFormMatrix] before the [setCustomVideoCaptureRotation].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param rotation Clockwise angle.
     * @param channel Publishing stream channel
     */
    public abstract void setCustomVideoCaptureRotation(int rotation, ZegoPublishChannel channel);

    /**
     * Sets device state of custom video capture (for the specified channel).
     *
     * Available since: 2.15.0.
     * Description: User can set the video device state of custom video capture (for the specified channel) through this function.
     * When to call: After the callback [onStart] is received.
     * Restrictions: None.
     * Related Callbacks: The remote user that play stream of local user publishing stream can receive state update notification by monitoring [onRemoteCameraStateUpdate] callbacks.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param isEnable Whether the device is enable.
     * @param state The device state.
     * @param channel Publishing stream channel
     */
    public abstract void setCustomVideoCaptureDeviceState(boolean isEnable,
                                                          ZegoRemoteDeviceState state,
                                                          ZegoPublishChannel channel);

    /**
     * Sets the video transform matrix of custom video capture (for the specified channel).
     *
     * Available since: 2.14.0.
     * Description: You can set the video transform matrix of custom video capture (for the specified channel) through this function. The transformation matrix can include rotation, flipping, and scaling. It is recommended for developers with some OpenGL development experience.
     * When to call: After the callback [onStart] is received.
     * Restrictions: This function takes effect only when the custom acquisition type is Texture2D.
     * References: Please refer to the documentation https://docs.zegocloud.com/article/4054 for details.
     * Related APIs: [setCustomVideoCaptureRotation].
     * Caution: When both the interfaces [setCustomVideoCaptureTransformMatrix] and [setCustomVideoCaptureRotation] are called, the first step is to execute the [setCustomVideoCaptureTransformMatrix] before the [setCustomVideoCaptureRotation].
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param matrix 4x4 transformation matrix.
     * @param channel Publishing stream channel.
     */
    public abstract void setCustomVideoCaptureTransformMatrix(float[] matrix,
                                                              ZegoPublishChannel channel);

    /**
     * Set the region of interest (ROI) for encoder of custom video capture (for the specified channel).
     *
     * Available since: 2.16.0.
     * Description: You can set the video encoder's region of interest rectangle areas of custom video capture (for the specified channel) through this function.
     * When to call: After the callback [onStart] is received.
     * Restrictions: Currently, only certain video encoders support this function, please contact ZEGO technical support before using it.
     * Caution: This function is currently an experimental feature, please contact ZEGO technical support before using it.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param rectList ROI rectangle area list, currently supports up to 6 areas.
     * @param channel Publish channel
     */
    public abstract void setCustomVideoCaptureRegionOfInterest(ArrayList<ZegoRoiRect> rectList,
                                                               ZegoPublishChannel channel);

    /**
     * Reset the texture-related context cached by the SDK, such as EglContext. This function only takes effect when the custom video buffer type is Texture2D or TextureExternalOES.
     *
     * Available since: 3.11.0
     * Description: When the custom video capture function is enabled, you can use this interface to reset the texture-related context cached by the SDK.
     * When to call: After the [onStart] callback is received and before the [onStop] callback is received.
     * Restrictions: This function takes effect only if the custom video buffer type is Texture2D or TextureExternalOES.
     * Caution: Please call this interface in the thread that last called the [sendCustomVideoCaptureTextureData] interface.
     * Related APIs: [sendCustomVideoCaptureTextureData].
     * Platform differences: It only takes effect on the Android platform.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param channel Publish channel
     */
    public abstract void resetCustomVideoCaptureTextureContext(ZegoPublishChannel channel);

    /**
     * Enables or disables custom video processing.
     *
     * Available since: 2.2.0 (Android/iOS/macOS native), 2.4.0 (Windows/macOS C++).
     * Description: When the developer opens custom pre-processing, by calling [setCustomVideoProcessHandler] you can set the custom video pre-processing callback.
     * Use cases: After the developer collects the video data by himself or obtains the video data collected by the SDK, if the basic beauty and watermark functions of the SDK cannot meet the needs of the developer (for example, the beauty effect cannot meet the expectations), the ZegoEffects SDK can be used to perform the video Some special processing, such as beautifying, adding pendants, etc., this process is the pre-processing of custom video.
     * Default value: Off by default
     * When to call: Must be set before calling [startPreview], [startPublishingStream], [createRealTimeSequentialDataManager]. If you need to modify the configuration, please call [logoutRoom] to log out of the room first, otherwise it will not take effect.
     * Restrictions: None.
     * Related APIs: Call the [setCustomVideoProcessHandler] function to set the callback before custom video processing.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param enable enable or disable. Required: Yes.
     * @param config custom video processing configuration. Required: Yes.Caution: If NULL is passed, the platform default value is used.
     */
    public abstract void enableCustomVideoProcessing(boolean enable,
                                                     ZegoCustomVideoProcessConfig config);

    /**
     * Enables or disables custom video processing, and support specifying the publish channel.
     *
     * Available since: 2.2.0 (Android/iOS/macOS native), 2.4.0 (Windows/macOS C++).
     * Description: When the developer opens custom pre-processing, by calling [setCustomVideoProcessHandler] you can set the custom video pre-processing callback.
     * Use cases: After the developer collects the video data by himself or obtains the video data collected by the SDK, if the basic beauty and watermark functions of the SDK cannot meet the needs of the developer (for example, the beauty effect cannot meet the expectations), the ZegoEffects SDK can be used to perform the video Some special processing, such as beautifying, adding pendants, etc., this process is the pre-processing of custom video.
     * Default value: Off by default
     * When to call: Must be set before calling [startPreview], [startPublishingStream], [createRealTimeSequentialDataManager]. If you need to modify the configuration, please call [logoutRoom] to log out of the room first, otherwise it will not take effect.
     * Restrictions: None.
     * Related APIs: Call the [setCustomVideoProcessHandler] function to set the callback before custom video processing.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param enable enable or disable. Required: Yes.
     * @param config custom video processing configuration. Required: Yes.Caution: If NULL is passed, the platform default value is used.
     * @param channel Publishing stream channel.Required: No.Default value: Main publish channel.
     */
    public abstract void enableCustomVideoProcessing(boolean enable,
                                                     ZegoCustomVideoProcessConfig config,
                                                     ZegoPublishChannel channel);

    /**
     * Sets up the event callback handler for custom video processing.
     *
     * Available since: 2.2.0 (Android/iOS/macOS native), 2.4.0 (Windows/macOS C++).
     * Description: When the developer opens the custom pre-processing, by calling [setCustomVideoProcessHandler], you can set the custom video pre-processing callback to obtain the original video data.
     * Use cases: After the developer collects the video data by himself or obtains the video data collected by the SDK, if the basic beauty and watermark functions of the SDK cannot meet the needs of the developer (for example, the beauty effect cannot meet the expectations), the ZegoEffects SDK can be used to perform the video Some special processing, such as beautifying, adding pendants, etc., this process is the pre-processing of custom video.
     * When to call: Called before [startPreview], [startPublishingStream] and [createRealTimeSequentialDataManager], otherwise it may cause the timing of obtaining video data to be too slow.
     * Restrictions: None.
     * Related APIs: Call [enableCustomVideoProcessing] function to enable custom video pre-processing callback.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param handler Custom video process handler.Required: Yes.
     */
    public abstract void setCustomVideoProcessHandler(IZegoCustomVideoProcessHandler handler);

    /**
     * Send the [Texture] type video data after the pre-processing of the custom video to the SDK.
     *
     * Available since: 2.2.0
     * Description: When the custom video pre-processing is turned on, the [Texture] format video data after the custom video pre-processing is sent to the SDK, and other channels are supported.
     * Use cases: After the developer collects the video data by himself or obtains the video data collected by the SDK, if the basic beauty and watermark functions of the SDK cannot meet the needs of the developer (for example, the beauty effect cannot meet the expectations), the ZegoEffects SDK can be used to perform the video Some special processing, such as beautifying, adding pendants, etc., this process is the pre-processing of custom video.
     * When to call: Must be called in the [onCapturedUnprocessedTextureData] callback.
     * Restrictions: This interface takes effect when [enableCustomVideoProcessing] is called to enable custom video pre-processing and the bufferType of config is passed in [ZegoVideoBufferTypeGLTexture2D].
     * Platform differences: Only valid on Android platform.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param textureID texture ID.
     * @param width Texture width.
     * @param height Texture height.
     * @param referenceTimeMillisecond video frame reference time, UNIX timestamp, in milliseconds.
     */
    public abstract void sendCustomVideoProcessedTextureData(int textureID, int width, int height,
                                                             long referenceTimeMillisecond);

    /**
     * Send the [Texture] type video data after the pre-processing of the custom video to the SDK (for the specified channel).
     *
     * Available since: 2.2.0
     * Description: When the custom video pre-processing is turned on, the [Texture] format video data after the custom video pre-processing is sent to the SDK, and other channels are supported.
     * Use cases: After the developer collects the video data by himself or obtains the video data collected by the SDK, if the basic beauty and watermark functions of the SDK cannot meet the needs of the developer (for example, the beauty effect cannot meet the expectations), the ZegoEffects SDK can be used to perform the video Some special processing, such as beautifying, adding pendants, etc., this process is the pre-processing of custom video.
     * When to call: Must be called in the [onCapturedUnprocessedTextureData] callback.
     * Restrictions: This interface takes effect when [enableCustomVideoProcessing] is called to enable custom video pre-processing and the bufferType of config is passed in [ZegoVideoBufferTypeGLTexture2D].
     * Platform differences: Only valid on Android platform.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param textureID texture ID.
     * @param width Texture width.
     * @param height Texture height.
     * @param referenceTimeMillisecond video frame reference time, UNIX timestamp, in milliseconds.
     * @param channel Publishing stream channel.
     */
    public abstract void sendCustomVideoProcessedTextureData(int textureID, int width, int height,
                                                             long referenceTimeMillisecond,
                                                             ZegoPublishChannel channel);

    /**
     * Send the [Texture] type video data after the pre-processing of the custom video to the SDK (for the specified channel), and support specified data usage.
     *
     * Available since: 3.14.0
     * Description: When the custom video pre-processing is turned on, the [Texture] format video data after the custom video pre-processing is sent to the SDK, and other channels are supported.
     * Use cases: After the developer collects the video data by himself or obtains the video data collected by the SDK, if the basic beauty and watermark functions of the SDK cannot meet the needs of the developer (for example, the beauty effect cannot meet the expectations), the ZegoEffects SDK can be used to perform the video Some special processing, such as beautifying, adding pendants, etc., this process is the pre-processing of custom video.
     * When to call: Must be called in the [onCapturedUnprocessedTextureData] callback.
     * Restrictions: This interface takes effect when [enableCustomVideoProcessing] is called to enable custom video pre-processing and the bufferType of config is passed in [ZegoVideoBufferTypeGLTexture2D].
     * Platform differences: Only valid on Android platform.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param textureID texture ID.
     * @param width Texture width.
     * @param height Texture height.
     * @param referenceTimeMillisecond video frame reference time, UNIX timestamp, in milliseconds.
     * @param usage Data usage
     * @param channel Publishing stream channel.
     */
    public abstract void sendCustomVideoProcessedTextureData(int textureID, int width, int height,
                                                             long referenceTimeMillisecond,
                                                             ZegoProcessedDataUsageType usage,
                                                             ZegoPublishChannel channel);

    /**
     * Get SurfaceTexture for output data.
     *
     * Available since: 2.2.0
     * Description: When the custom video pre-processing is turned on, after the developer obtains the raw data of the SurfaceTexture type, this interface is called to obtain the SurfaceTexture used to output the video data, as the producer of the output data. After the developer completes the video pre-processing, send the processed video data to the SDK through this SurfaceTexture.
     * Use cases: After the developer collects the video data by himself or obtains the video data collected by the SDK, if the basic beauty and watermark functions of the SDK cannot meet the needs of the developer (for example, the beauty effect cannot meet the expectations), the ZegoEffects SDK can be used to perform the video Some special processing, such as beautifying, adding pendants, etc., this process is the pre-processing of custom video.
     * When to call: It is recommended to call in the [onGetSurfaceTexture] callback function.
     * Restrictions: This interface takes effect when [enableCustomVideoProcessing] is called to enable custom video pre-processing and the bufferType of config is passed in [ZegoVideoBufferTypeSurfaceTexture].
     * Platform differences: It only takes effect on the Android platform.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param width Specify the width of the output video data.
     * @param height Specify the height of the output video data.
     * @return SurfaceTexture instance.
     */
    public abstract SurfaceTexture getCustomVideoProcessOutputSurfaceTexture(int width, int height);

    /**
     * Get SurfaceTexture for output data (for the specified channel).
     *
     * Available since: 2.2.0
     * Description: When the custom video pre-processing is turned on, after the developer obtains the raw data of the SurfaceTexture type, this interface is called to obtain the SurfaceTexture used to output the video data, as the producer of the output data. After the developer completes the video pre-processing, send the processed video data to the SDK through this SurfaceTexture.
     * Use cases: After the developer collects the video data by himself or obtains the video data collected by the SDK, if the basic beauty and watermark functions of the SDK cannot meet the needs of the developer (for example, the beauty effect cannot meet the expectations), the ZegoEffects SDK can be used to perform the video Some special processing, such as beautifying, adding pendants, etc., this process is the pre-processing of custom video.
     * When to call: It is recommended to call in the [onGetSurfaceTexture] callback function.
     * Restrictions: This interface takes effect when [enableCustomVideoProcessing] is called to enable custom video pre-processing and the bufferType of config is passed in [ZegoVideoBufferTypeSurfaceTexture].
     * Platform differences: It only takes effect on the Android platform.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @param width Specify the width of the output video data.
     * @param height Specify the height of the output video data.
     * @param channel Publishing stream channel.
     * @return SurfaceTexture instance.
     */
    public abstract SurfaceTexture
    getCustomVideoProcessOutputSurfaceTexture(int width, int height, ZegoPublishChannel channel);

    /**
     * Enable local collection and custom audio processing(before ear return).
     *
     * Available since: 1.13.0
     * Description: Enable custom audio processing(before ear return), developers can receive locally collected audio frames through [onProcessCapturedAudioData], and can modify the audio data.
     * Use cases: If the developer wants to implement special functions (such as voice change, bel canto, etc.) through custom processing after the audio data is collected or before the remote audio data is drawn for rendering.
     * When to call: It needs to be called before [startPublishingStream], [startPlayingStream], [startPreview], [createMediaPlayer], [createAudioEffectPlayer] and [createRealTimeSequentialDataManager] to be effective.
     * Restrictions: None.
     *
     * @param enable Whether to enable local capture custom audio processing.
     * @param config Custom audio processing configuration.
     */
    public abstract void enableCustomAudioCaptureProcessing(boolean enable,
                                                            ZegoCustomAudioProcessConfig config);

    /**
     * Turn on local collection and custom audio processing (after ear return).
     *
     * Available since: 1.13.0
     * Description: Enable custom audio processing(after ear return), developers can receive locally collected audio frames through [onProcessCapturedAudioData], and can modify the audio data.
     * Use cases: If the developer wants to implement special functions (such as voice change, bel canto, etc.) through custom processing after the audio data is collected or before the remote audio data is drawn for rendering.
     * When to call: It needs to be called before [startPublishingStream], [startPlayingStream], [startPreview], [createMediaPlayer], [createAudioEffectPlayer] and [createRealTimeSequentialDataManager] to be effective.
     * Restrictions: None.
     *
     * @param enable Whether to enable local capture custom audio processing.
     * @param config Custom audio processing configuration.
     */
    public abstract void
    enableCustomAudioCaptureProcessingAfterHeadphoneMonitor(boolean enable,
                                                            ZegoCustomAudioProcessConfig config);

    /**
     * Enable feature of throwing audio aux frames which aligned with accompany.
     *
     * Available since: 2.22.0
     * Description: Enable feature of throwing audio aux frames which aligned with accompany, and developers can receive the aligned audio aux frame through [onAlignedAudioAuxData].
     * Use cases: In KTV scene, this function can be used if the user wants to record voice and accompaniment for free processing.
     * When to call: It needs to be called after [createEngine] to be effective.
     * Restrictions: None.
     * Caution: When throwing onAlignedAudioAuxData audio aux frames is enabled, the streaming data of [startPublishingStream] does not contain audio aux frames.
     *
     * @param enable Whether to enable the feature of throwing alignmented audio aux frames.
     * @param param param of audio frame. Currently supports 8k, 16k, 32k, 44.1k, 48k sampling rate, mono or stereo.
     */
    public abstract void enableAlignedAudioAuxData(boolean enable, ZegoAudioFrameParam param);

    /**
     * Enable the feature of throwing audio data before SDK internal audio preprocessing.
     *
     * Available since: 3.11.0
     * Description: Enables the feature of throwing audio data before SDK internal audio preprocessing, and developers can receive audio data before SDK internal audio preprocessing through [onBeforeAudioPrepAudioData].
     * When to call: It needs to be called after [createEngine] to be effective.
     * Restrictions: None.
     *
     * @param enable Whether to enable feature of throwing audio data before SDK internal audio preprocessing.
     * @param param param of audio frame. Currently, it supports sampling rates of 0, 16k, 32k, 44.1k, and 48k. The 0 means using SDK internal value. It supports channels Unknown, Mono, and Stereo. The Unknown means using SDK internal value.
     */
    public abstract void enableBeforeAudioPrepAudioData(boolean enable, ZegoAudioFrameParam param);

    /**
     * Enable custom audio processing for remote playing stream.
     *
     * Available since: 1.13.0
     * Description: Enable remote streaming custom audio processing, developers can receive remote streaming audio frames through [onProcessRemoteAudioData], and can modify the audio data.
     * Use cases: If the developer wants to implement special functions (such as voice change, bel canto, etc.) through custom processing before pulling the remote audio data for rendering.
     * When to call: It needs to be called before [startPublishingStream], [startPlayingStream], [startPreview], [createMediaPlayer], [createAudioEffectPlayer] and [createRealTimeSequentialDataManager] to be effective.
     * Restrictions: None.
     *
     * @param enable Whether to enable custom audio processing for remote playing stream.
     * @param config Custom audio processing configuration.
     */
    public abstract void enableCustomAudioRemoteProcessing(boolean enable,
                                                           ZegoCustomAudioProcessConfig config);

    /**
     * Enable custom audio processing for SDK playback audio data.
     *
     * Available since: 1.13.0
     * Description: Enable remote streaming custom audio processing, developers can receive remote streaming audio frames through [onProcessPlaybackAudioData], and can modify the audio data.
     * Use cases: If the developer wants to implement special functions (such as voice change, bel canto, etc.) through custom processing after collecting audio data.
     * When to call: It needs to be called before [startPublishingStream], [startPlayingStream], [startPreview], [createMediaPlayer], [createAudioEffectPlayer] and [createRealTimeSequentialDataManager] to be effective.
     * Restrictions: None.
     *
     * @param enable Whether to enable custom audio processing for SDK playback audio data.
     * @param config Custom audio processing configuration.
     */
    public abstract void enableCustomAudioPlaybackProcessing(boolean enable,
                                                             ZegoCustomAudioProcessConfig config);

    /**
     * Set up callback handler for custom audio processing.
     *
     * Available since: 1.13.0 
     * Description: When the custom audio processing is enabled, the custom audio processing callback is set through this function, and the developer can modify the processed audio frame data in the callback.
     * Use cases: If the developer wants to implement special functions (such as voice change, bel canto, etc.) through custom processing after the audio data is collected or before the remote audio data is drawn for rendering.
     * When to call: After creating the engine.
     * Restrictions: None.
     *
     * @param handler Callback handler for custom audio processing.
     */
    public abstract void setCustomAudioProcessHandler(IZegoCustomAudioProcessHandler handler);

    /**
     * Enable audio data observering.
     *
     * Available since: 1.1.0 
     * Description: When custom audio processing is turned on, use this function to turn on audio data callback monitoring.
     * Use cases: When develop need to monitor the original audio.
     * When to call: After creating the engine.
     * Restrictions: Audio monitoring is triggered only after this function has been called and the callback has been set by calling [setAudioDataHandler]. If you want to enable the [onPlayerAudioData] callback, you must also be in the pull stream, and the incoming sampling rate of the [startAudioDataObserver] function is not supported at 8000Hz, 22050Hz, and 24000Hz.
     * Caution: This api will start the media engine and occupy the microphone device.
     *
     * @param observerBitMask The callback function bitmask marker for receive audio data, refer to enum [ZegoAudioDataCallbackBitMask], when this param converted to binary, 0b01 that means 1 << 0 for triggering [onCapturedAudioData], 0x10 that means 1 << 1 for triggering [onPlaybackAudioData], 0x100 that means 1 << 2 for triggering [onMixedAudioData], 0x1000 that means 1 << 3 for triggering [onPlayerAudioData]. The masks can be combined to allow different callbacks to be triggered simultaneously.
     * @param param param of audio frame.
     */
    public abstract void startAudioDataObserver(int observerBitMask, ZegoAudioFrameParam param);

    /**
     * Disable audio data observering.
     *
     * Available since: 1.1.0 
     * Description: Disable audio data observering.
     * Use cases: When develop need to monitor the original audio.
     * When to call: After calling [startAudioDataObserver] to start audio data monitoring.
     */
    public abstract void stopAudioDataObserver();

    /**
     * Sets up the event callback handler for receiving audio data.
     *
     * Available since: 1.1.0 
     * Description: This function can be called to receive audio data thrown by SDK bypass.
     * Use cases: When the developer needs to obtain the audio data of the remote user or the data collected by the local microphone for other purposes (such as pure audio recording, pure audio third-party monitoring, pure audio real-time analysis).
     * When to call: After creating the engine.
     * Restrictions: The set callback needs to be effective after calling [startAudioDataObserver] and is in the push or pull state.
     * Related APIs: Turn on the audio data monitoring call [startAudioDataObserver], turn off the audio data monitoring call [stopAudioDataObserver].
     * Caution: The format of the thrown audio data is pcm. The SDK still controls the collection and playback of the sound device. This function is to copy a copy of the data collected or played inside the SDK for use by the developer.
     *
     * @param handler Audio data handler for receive audio data.
     */
    public abstract void setAudioDataHandler(IZegoAudioDataHandler handler);

    /**
     * Enables the custom audio I/O function.
     *
     * Available since: 1.10.0
     * Description: Enable custom audio IO function, support PCM, AAC format data.
     * Use cases: If the developer wants to implement special functions (such as voice change, bel canto, etc.) through custom processing after the audio data is collected or before the remote audio data is drawn for rendering.
     * When to call: It needs to be called before [startPublishingStream], [startPlayingStream], [startPreview], [createMediaPlayer], [createAudioEffectPlayer] and [createRealTimeSequentialDataManager] to be effective.
     * Restrictions: None.
     *
     * @param enable Whether to enable custom audio IO, default is false.
     * @param config Custom audio IO config.
     */
    public abstract void enableCustomAudioIO(boolean enable, ZegoCustomAudioConfig config);

    /**
     * Enables the custom audio I/O function (for the specified channel), support PCM, AAC format data.
     *
     * Available since: 1.10.0
     * Description: Enable custom audio IO function, support PCM, AAC format data.
     * Use cases: If the developer wants to implement special functions (such as voice change, bel canto, etc.) through custom processing after the audio data is collected or before the remote audio data is drawn for rendering.
     * When to call: It needs to be called before [startPublishingStream], [startPlayingStream], [startPreview], [createMediaPlayer], [createAudioEffectPlayer] and [createRealTimeSequentialDataManager] to be effective.
     * Restrictions: None.
     *
     * @param enable Whether to enable custom audio IO, default is false.
     * @param config Custom audio IO config.
     * @param channel Specify the publish channel to enable custom audio IO.
     */
    public abstract void enableCustomAudioIO(boolean enable, ZegoCustomAudioConfig config,
                                             ZegoPublishChannel channel);

    /**
     * Sends AAC audio data produced by custom audio capture to the SDK (for the specified channel).
     *
     * Available since: 2.20.0
     * Description: Sends the captured audio AAC data to the SDK.
     * Use cases: The customer needs to obtain input after acquisition from the existing audio stream, audio file, or customized acquisition system, and hand it over to the SDK for transmission.
     * When to call: After [enableCustomAudioIO] and publishing stream successfully.
     * Restrictions: None.
     * Related APIs: Enable the custom audio IO function [enableCustomAudioIO], and start the push stream [startPublishingStream].
     *
     * @param data AAC buffer data. Note that it must be a DirectByteBuffer, which can be constructed by allocateDirect().
     * @param dataLength The total length of the buffer data.
     * @param configLength The length of AAC specific config (Note: The AAC encoded data length is 'encodedLength = dataLength - configLength').Value range: [0,64]
     * @param referenceTimeMillisecond The UNIX timestamp of this AAC audio frame in millisecond.
     * @param samples The number of samples for this AAC audio frame.Value range: [480,512,1024,1960,2048].
     * @param param The param of this AAC audio frame.
     * @param channel Publish channel for capturing audio frames.
     */
    public abstract void sendCustomAudioCaptureAACData(ByteBuffer data, int dataLength,
                                                       int configLength,
                                                       long referenceTimeMillisecond, int samples,
                                                       ZegoAudioFrameParam param,
                                                       ZegoPublishChannel channel);

    /**
     * Sends PCM audio data produced by custom audio capture to the SDK.
     *
     * Available since: 1.10.0
     * Description: Sends the captured audio PCM data to the SDK.
     * Use cases: 1.The customer needs to obtain input after acquisition from the existing audio stream, audio file, or customized acquisition system, and hand it over to the SDK for transmission. 2.Customers have their own requirements for special sound processing for PCM input sources. After the sound processing, the input will be sent to the SDK for transmission.
     * When to call: After [enableCustomAudioIO] and publishing stream successfully.
     * Restrictions: None.
     * Related APIs: Enable the custom audio IO function [enableCustomAudioIO], and start the push stream [startPublishingStream].
     *
     * @param data PCM buffer data. Note that it must be a DirectByteBuffer, which can be constructed by allocateDirect().
     * @param dataLength The total length of the buffer data.
     * @param param The param of this PCM audio frame.
     */
    public abstract void sendCustomAudioCapturePCMData(ByteBuffer data, int dataLength,
                                                       ZegoAudioFrameParam param);

    /**
     * Sends PCM audio data produced by custom audio capture to the SDK (for the specified channel).
     *
     * Available since: 1.10.0
     * Description: Sends the captured audio PCM data to the SDK.
     * Use cases: 1.The customer needs to obtain input after acquisition from the existing audio stream, audio file, or customized acquisition system, and hand it over to the SDK for transmission. 2.Customers have their own requirements for special sound processing for PCM input sources. After the sound processing, the input will be sent to the SDK for transmission.
     * When to call: After [enableCustomAudioIO] and publishing stream successfully.
     * Restrictions: None.
     * Related APIs: Enable the custom audio IO function [enableCustomAudioIO], and start the push stream [startPublishingStream].
     *
     * @param data PCM buffer data. Note that it must be a DirectByteBuffer, which can be constructed by allocateDirect().
     * @param dataLength The total length of the buffer data.
     * @param param The param of this PCM audio frame.
     * @param channel Publish channel for capturing audio frames.
     */
    public abstract void sendCustomAudioCapturePCMData(ByteBuffer data, int dataLength,
                                                       ZegoAudioFrameParam param,
                                                       ZegoPublishChannel channel);

    /**
     * Fetches PCM audio data of the remote stream from the SDK for custom audio rendering.
     *
     * Available since: 1.10.0
     * Description: Fetches PCM audio data of the remote stream from the SDK for custom audio rendering, it is recommended to use the system framework to periodically invoke this function to drive audio data rendering.
     * Use cases: When developers have their own rendering requirements, such as special applications or processing and rendering of the original PCM data that are pulled, it is recommended to use the custom audio rendering function of the SDK.
     * When to call: After [enableCustomAudioIO] and playing stream successfully.
     * Restrictions: None.
     * Related APIs: Enable the custom audio IO function [enableCustomAudioIO], and start the play stream [startPlayingStream].
     *
     * @param data A block of memory for storing audio PCM data that requires user to manage the memory block's lifecycle, the SDK will copy the audio frame rendering data to this memory block.
     * @param dataLength The length of the audio data to be fetch this time (dataLength = duration * sampleRate * channels * 2(16 bit depth i.e. 2 Btye)).
     * @param param Specify the parameters of the fetched audio frame. sampleRate in ZegoAudioFrameParam must assignment
     */
    public abstract void fetchCustomAudioRenderPCMData(ByteBuffer data, int dataLength,
                                                       ZegoAudioFrameParam param);

    /**
     * Send the PCM audio data customized by the developer to the SDK, which is used as a reference for custom rendering audio to eliminate echo.
     *
     * Available since：2.13.0.
     * Description：Developers use the audio device clock as the driver to capture PCM audio data, and use it for custom audio rendering after processing. When submitting for rendering, call this function to send the processed audio data back to the SDK so that the SDK can use it as an echo cancellation reference.
     * Use cases：In entertainment scenarios, it may be necessary to customize the processing of PCM audio data from the remote end, such as synthesizing a background sound and KTV accompaniment before rendering and playing. At the same time, developers are required to send the audio data processed by themselves to the SDK for reference, so that the processed sound effects can be echo canceled after collection.
     * When to call：After calling [fetchCustomAudioRenderPCMData] to fetch and process the PCM audio data, this function is called while submitting to the system for rendering and playback.
     * Restrictions：You must call [setEngineConfig] to enable the external audio data as a reference for this function to take effect. If you need to get the use of the function or the details, please consult ZEGO technical support.
     *
     * @param data PCM buffer data
     * @param dataLength The total length of the buffer data
     * @param param The param of this PCM audio frame
     */
    public abstract void sendReferenceAudioPCMData(ByteBuffer data, int dataLength,
                                                   ZegoAudioFrameParam param);

    /**
     * Set the audio route after enabling the custom audio IO function.
     *
     * Available since: 3.21.0
     * Description: Set the audio route after enabling the custom audio IO function.
     * Use cases：The current audio route is specified by the APP to optimize the AEC effect.
     * When to call: After [enableCustomAudioIO] and [startPublishingStream].
     * Restrictions: Only support iOS and Android.
     *
     * @param audioRoute Audio route.
     */
    public abstract void setCustomAudioIOAudioRoute(ZegoAudioRoute audioRoute);

    /**
     * Creates a range audio instance.
     *
     * Available since: 2.11.0
     * Description: Creates a range audio instance.
     * Use case: Often used in game voice scenarios, users can use related functions by creating range audio instance objects.
     * When to call: It can be called after the engine by [createEngine] has been initialized.
     * Restrictions: Currently, a maximum of 1 instances can be created, after which it will return null.
     * Impacts on other APIs: If you use the range audio module, you cannot use the basic push-pull stream [startPublishingStream], [startPlayingStream] interfaces and related callbacks.
     *
     * @return range audio instance, null will be returned when the maximum number is exceeded.
     */
    public abstract ZegoRangeAudio createRangeAudio();

    /**
     * Destroys a range audio instance.
     *
     * Available since: 2.11.0
     * Description: Destroys a range audio instance.
     *
     * @param rangeAudio The range audio instance object to be destroyed.
     */
    public abstract void destroyRangeAudio(ZegoRangeAudio rangeAudio);

    /**
     * Creates a copyrighted music instance.
     *
     * Available since: 2.13.0
     * Description: Creates a copyrighted music instance.
     * Use case: Often used in online KTV chorus scenarios, users can use related functions by creating copyrighted music instance objects.
     * When to call: It can be called after the engine by [createEngine] has been initialized.
     * Restrictions: The SDK only supports the creation of one instance of CopyrightedMusic. Multiple calls to this function return the same object.
     *
     * @return copyrighted music instance, multiple calls to this function return the same object.
     */
    public abstract ZegoCopyrightedMusic createCopyrightedMusic();

    /**
     * Destroys a copyrighted music instance.
     *
     * Available since: 2.13.0
     * Description: Destroys a copyrighted music instance.
     * When to call: It can be called before the engine by [destroyEngine]
     *
     * @param copyrightedMusic The copyrighted music instance object to be destroyed.
     */
    public abstract void destroyCopyrightedMusic(ZegoCopyrightedMusic copyrightedMusic);

    /**
     * Create a audio vad client instance.
     *
     * Available since: 2.21.0
     * Description: Create a audio vad client instance.
     * Use case: Can be used to detect if an audio packet contains speech.
     * When to call: It can be called after [createEngine].
     * Restrictions: Each stream should correspond to a detected audio packet class object, or reset the existing object and apply it to a different stream.
     *
     * @return audio vad client instance.
     */
    public abstract ZegoAudioVADClient createAudioVADClient();

    /**
     * Destroys a audio vad client instance.
     *
     * Available since: 2.21.0
     * Description: Destroys a audio vad client instance.
     * When to call: It can be called after [createEngine].
     *
     * @param client The audio vad client instance object to be destroyed.
     */
    public abstract void destroyAudioVADClient(ZegoAudioVADClient client);

    /**
     * Create a range scene instance object.
     *
     * Available since: 3.0.0
     * Description: Create a range scene instance object.
     * Use case: Often used in meta world scenarios, users can use related functions by range scene instance objects.
     * When to call: After initializing the engine by [createEngine].
     * Restrictions: None.
     *
     * @return range scene instance object.
     */
    public abstract ZegoRangeScene createRangeScene();

    /**
     * Destroy a range scene instance object.
     *
     * Available since: 3.0.0
     * Description: Destroy a range scene instance.
     * When to call: After create the range scene by [createRangeScene].
     * Restrictions: None.
     *
     * @param rangeScene The range scene instance object to be destroyed.
     */
    public abstract void destroyRangeScene(ZegoRangeScene rangeScene);

    /**
     * Start screen capture.
     *
     * Available since: 3.1.0
     * Description: Start screen capture.
     * When to call: After calling the [setVideoSource]、[setAudioSource] function to set the capture source to `ScreenCapture`.
     */
    public abstract void startScreenCapture();

    /**
     * Start screen capture.
     *
     * Available since: 3.6.0
     * Description: Start screen capture.
     * When to call: After calling the [setVideoSource]、[setAudioSource] function to set the capture source to `ScreenCapture`.
     *
     * @param config Screen capture parameter configuration.
     */
    public abstract void startScreenCapture(ZegoScreenCaptureConfig config);

    /**
     * Stop screen capture.
     *
     * Available since: 3.1.0
     * Description: Stop screen capture.
     */
    public abstract void stopScreenCapture();

    /**
     * Update screen capture parameter configuration.
     *
     * Available since: 3.1.0
     * Description: Update screen capture parameter configuration.
     * When to call: After calling [startScreenCapture] to start capturing.
     * Restrictions: Only available on Android 5.0 or newer. Setting audio parameters (sample rate, channels) is only supported by Android 10.0 and above.
     *
     * @param config Screen capture parameter configuration.
     */
    public abstract void updateScreenCaptureConfig(ZegoScreenCaptureConfig config);

    /**
     * Creates an AI voice changer instance.
     *
     * Available since: 3.10.0
     * Description: Creates an AI voice changer instance.
     * Use case: Often used in live broadcasting, voice chatroom and KTV.
     * When to call: It can be called after the SDK by [createEngine] has been initialized.
     * Restrictions: Currently, a maximum of 1 instance can be created, after which it will return null.
     * Related APIs: User can call [destroyAIVoiceChanger] function to destroy an AI voice changer instance.
     *
     * @return AI voice changer instance.
     */
    public abstract ZegoAIVoiceChanger createAIVoiceChanger();

    /**
     * Destroys an AI voice changer instance.
     *
     * Available since: 3.10.0
     * Description: Destroys the AI voice changer instance.
     * Related APIs: User can call [createAIVoiceChanger] function to create an AI voice changer instance.
     *
     * @param aiVoiceChanger The AI voice changer instance object to be destroyed.
     */
    public abstract void destroyAIVoiceChanger(ZegoAIVoiceChanger aiVoiceChanger);

    /**
     * Check the device can run AI voice changer or not.
     *
     * Available since: 3.14.0
     * Description: Check the device can run AI voice changer or not.
     * Use case: Often used in live broadcasting, voice chatroom and KTV.
     * When to call: It can be called after the SDK by [createEngine] has been initialized.
     *
     * @return Return true if the device can run AI voice changer, otherwise return false.
     */
    public abstract boolean isAIVoiceChangerSupported();

    /**
     * Create picture capturer instance.
     *
     * Available since: 3.22.0
     * Description: Creates a picture capturer instance.
     * Use case: Often used in pushing static images.
     * When to call: It can be called after the SDK by [createEngine] has been initialized.
     * Restrictions: None.
     * Related APIs: User can call [destroyPictureCapturer] function to destroy a picture capturer instance. Use [setVideoSource] to set the picture capturer as the push stream video source.
     *
     * @return Picture capturer instance.
     */
    public abstract ZegoPictureCapturer createPictureCapturer();

    /**
     * Destroys a picture capturer instance.
     *
     * Available since: 3.22.0
     * Description: Destroys the picture capturer instance.
     * Related APIs: User can call [createPictureCapturer] function to create a picture capturer instance.
     *
     * @param pictureCapturer The picture capturer instance to be destroyed.
     */
    public abstract void destroyPictureCapturer(ZegoPictureCapturer pictureCapturer);

    /**
     * [Deprecated] Enables or disables the beauty features for the main publish channel. Deprecated since 2.16.0, please use the [enableEffectsBeauty] function instead.
     *
     * Available since: 1.1.0
     * Description: When developers do not have much need for beauty features, they can use this function to set some very simple beauty effects.
     * When to call: It needs to be called after [createEngine].
     * Default value: When this function is not called, the beauty feature is not enabled by default.
     * Related APIs: After turning on the beauty features, you can call the [setBeautifyOption] function to adjust the beauty parameters.
     * Caution: This beauty feature is very simple and may not meet the developer’s expectations. It is recommended to use the custom video processing function [enableCustomVideoProcessing] or the custom video capture function [enableCustomVideoCapture] to connect the AI Effects SDK [ZegoEffects] https://docs.zegocloud.com/article/9896 for best results.
     * Restrictions: In the case of using the custom video capture function, since the developer has handle the video data capturing, the SDK is no longer responsible for the video data capturing, so this function is no longer valid. It is also invalid when using the custom video processing function.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @deprecated Deprecated since 2.16.0, please use the [enableEffectsBeauty] function instead.
     * @param featureBitmask Beauty features, bitmask format, you can choose to enable several features in [ZegoBeautifyFeature] at the same time
     */
    @Deprecated public abstract void enableBeautify(int featureBitmask);

    /**
     * [Deprecated] Enables or disables the beauty features for the specified publish channel. Deprecated since 2.16.0, please use the [enableEffectsBeauty] function instead.
     *
     * Available since: 1.1.0
     * Description: When developers do not have much need for beauty features, they can use this function to set some very simple beauty effects.
     * When to call: It needs to be called after [createEngine].
     * Default value: When this function is not called, the beauty feature is not enabled by default.
     * Related APIs: After turning on the beauty features, you can call the [setBeautifyOption] function to adjust the beauty parameters.
     * Caution: This beauty feature is very simple and may not meet the developer’s expectations. It is recommended to use the custom video processing function [enableCustomVideoProcessing] or the custom video capture function [enableCustomVideoCapture] to connect the AI Effects SDK [ZegoEffects] https://docs.zegocloud.com/article/9896 for best results.
     * Restrictions: In the case of using the custom video capture function, since the developer has handle the video data capturing, the SDK is no longer responsible for the video data capturing, so this function is no longer valid. It is also invalid when using the custom video processing function.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @deprecated Deprecated since 2.16.0, please use the [enableEffectsBeauty] function instead.
     * @param featureBitmask Beauty features, bitmask format, you can choose to enable several features in [ZegoBeautifyFeature] at the same time
     * @param channel Publishing stream channel
     */
    @Deprecated public abstract void enableBeautify(int featureBitmask, ZegoPublishChannel channel);

    /**
     * [Deprecated] Set beautify option. Deprecated since 2.16.0, please use the [setEffectsBeautyParam] function instead.
     *
     * Available since: 1.1.0
     * Description: set beautify option for main publish channel.
     * Use cases: Often used in video call, live broadcasting.
     * When to call: It needs to be called after [createEngine].
     * Restrictions: None.
     * Caution: In the case of using a custom video capture function, because the developer has taken over the video data capturing, the SDK is no longer responsible for the video data capturing, call this function will not take effect. When using custom video processing, the video data collected by the SDK will be handed over to the business for further processing, call this function will not take effect either.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @deprecated Deprecated since 2.16.0, please use the [setEffectsBeautyParam] function instead.
     * @param option Beautify option.
     */
    @Deprecated public abstract void setBeautifyOption(ZegoBeautifyOption option);

    /**
     * [Deprecated] Set beautify option. Deprecated since 2.16.0, please use the [setEffectsBeautyParam] function instead.
     *
     * Available since: 1.1.0
     * Description: set beautify option for main publish channel.
     * Use cases: Often used in video call, live broadcasting.
     * When to call: It needs to be called after [createEngine].
     * Restrictions: None.
     * Caution: In the case of using a custom video capture function, because the developer has taken over the video data capturing, the SDK is no longer responsible for the video data capturing, call this function will not take effect. When using custom video processing, the video data collected by the SDK will be handed over to the business for further processing, call this function will not take effect either.
     * Note: This function is only available in ZegoExpressVideo SDK!
     *
     * @deprecated Deprecated since 2.16.0, please use the [setEffectsBeautyParam] function instead.
     * @param option Beautify option.
     * @param channel stream publish channel.
     */
    @Deprecated
    public abstract void setBeautifyOption(ZegoBeautifyOption option, ZegoPublishChannel channel);

    /**
     * [Deprecated] Create ZegoExpressEngine singleton object and initialize SDK. Deprecated since 2.14.0, please use the method with the same name without [isTestEnv] parameter instead. Please refer to [Testing environment deprecation](https://docs.zegocloud.com/article/13315) for more details.
     *
     * Available: 1.1.0 ~ 2.13.1, deprecated since 2.14.0, please use the method with the same name without [isTestEnv] parameter instead
     * Description: Create ZegoExpressEngine singleton object and initialize SDK.
     * When to call: The engine needs to be created before calling other functions.
     * Restrictions: None.
     * Caution: The SDK only supports the creation of one instance of ZegoExpressEngine. If you need call [createEngine] multiple times, you need call [destroyEngine] before you call the next [createEngine]. Otherwise it will return the instance which created by [createEngine] you called last time.
     *
     * @deprecated Deprecated since 2.14.0, please use the method with the same name without [isTestEnv] parameter instead.
     * @param appID Application ID issued by ZEGO for developers, please apply from the ZEGO Admin Console https://console.zegocloud.com The value ranges from 0 to 4294967295.
     * @param appSign Application signature for each AppID, please apply from the ZEGO Admin Console. Application signature is a 64 character string. Each character has a range of '0' ~ '9', 'a' ~ 'z'. AppSign 2.17.0 and later allows null or no transmission. If the token is passed empty or not passed, the token must be entered in the [ZegoRoomConfig] parameter for authentication when the [loginRoom] interface is called to login to the room.
     * @param isTestEnv [Deprecated] For providing better and more standardized services, starting from 2021-11-16, ZEGO no longer classifies environments into production environments and testing environments. f you create your project in ZEGO Admin Console on/before 2021-11-16, refer to [Testing environment deprecation](https://docs.zegocloud.com/article/13315) to upgrade the SDK and adjust related codes.
     * @param scenario The room scenario. the SDK will optimize the audio and video configuration for the specified scenario to achieve the best effect in this scenario. After specifying the scenario, you can call other APIs to adjusting the audio and video configuration. Differences between scenarios and how to choose a suitable scenario, please refer to https://docs.zegocloud.com/article/14940
     * @param application Android Application Context.
     * @param eventHandler Event notification callback. [null] means not receiving any callback notifications.It can also be managed later via [setEventHandler]. If [createEngine] is called repeatedly and the [destroyEngine] function is not called to destroy the engine before the second call, the eventHandler will not be updated.
     * @return Engine singleton instance.
     */
    @Deprecated
    public static ZegoExpressEngine createEngine(long appID, String appSign, boolean isTestEnv,
                                                 ZegoScenario scenario, Application application,
                                                 IZegoEventHandler eventHandler) {
        return ZegoExpressEngineInternalImpl.createEngine(appID, appSign, isTestEnv, scenario,
                                                          application, eventHandler);
    }
}
