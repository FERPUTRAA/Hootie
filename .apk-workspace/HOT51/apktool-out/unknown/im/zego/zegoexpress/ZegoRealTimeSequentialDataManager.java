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

public abstract class ZegoRealTimeSequentialDataManager {
    /**
     * Sets up the real-time sequential data event handler.
     *
     * Available since: 2.14.0
     * Description: Set up real-time sequential data callback to monitor callbacks such as sending data results， receiving data, etc.
     * When to call:After create the [ZegoRealTimeSequentialDataManager] instance.
     * Restrictions: None.
     * Caution: Calling this function will overwrite the callback set by the last call to this function.
     *
     * @param handler Event handler for real-time sequential data
     */
    public abstract void setEventHandler(IZegoRealTimeSequentialDataEventHandler handler);

    /**
     * Start broadcasting real-time sequential data stream.
     *
     * Available since: 2.14.0
     * Description: This function allows users to broadcast their local real-time sequential data stream to the ZEGO RTC server, and other users in the same room can subscribe to the real-time sequential data stream for intercommunication through "streamID".
     * Use cases: Before sending real-time sequential data, you need to call this function to start broadcasting.
     * When to call: After creating the [ZegoRealTimeSequentialDataManager] instance.
     * Restrictions: None.
     * Caution: After calling this function, you will receive the [onPublisherStateUpdate] callback to tell you the broadcast state (publish state) of this stream. After the broadcast is successful, other users in the same room will receive the [onRoomStreamUpdate] callback to tell them this stream has been added to the room.
     *
     * @param streamID Stream ID, a string of up to 256 characters.
     *   Caution:
     *   1. Need to be globally unique within the entire AppID (Note that it cannot be the same as the stream ID passed in [startPublishingStream]). If in the same AppID, different users publish each stream and the stream ID is the same, which will cause the user to publish the stream failure. You cannot include URL keywords, otherwise publishing stream and playing stream will fails.
     *   2. Only support numbers, English characters and '-', '_'.
     */
    public abstract void startBroadcasting(String streamID);

    /**
     * Stop broadcasting real-time sequential data stream.
     *
     * Available since: 2.14.0
     * Description: This function allows users to stop broadcasting their local real-time sequential data stream.
     * Use cases: When you no longer need to send real-time sequential data, you need to call this function to stop broadcasting.
     * When to call: After creating the [ZegoRealTimeSequentialDataManager] instance.
     * Restrictions: None.
     * Caution: After calling this function, you will receive the [onPublisherStateUpdate] callback to tell you the broadcast state (publish state) of this stream. After stopping the broadcast, other users in the same room will receive the [onRoomStreamUpdate] callback to tell them this stream has been deleted from the room.
     *
     * @param streamID The ID of the stream that needs to stop broadcasting.
     */
    public abstract void stopBroadcasting(String streamID);

    /**
     * Send real-time sequential data to the broadcasting stream ID.
     *
     * Available since: 2.14.0
     * Description: This function can be used to send real-time sequential data on the stream currently being broadcast.
     * Use cases: You need to call this function when you need to send real-time sequential data.
     * When to call: After calling [startBroadcasting].
     * Restrictions: None.
     * Caution: None.
     *
     * @param data The real-time sequential data to be sent.
     * @param streamID The stream ID to which the real-time sequential data is sent.
     * @param callback Send real-time sequential data result callback.
     */
    public abstract void
    sendRealTimeSequentialData(byte[] data, String streamID,
                               IZegoRealTimeSequentialDataSentCallback callback);

    /**
     * Start subscribing real-time sequential data stream.
     *
     * Available since: 2.14.0
     * Description: This function allows users to subscribe to the real-time sequential data stream of remote users from the ZEGO RTC server.
     * Use cases: When you need to receive real-time sequential data sent from other remote users, you need to call this function to start subscribing to the stream broadcasted by other remote users.
     * When to call: After creating the [ZegoRealTimeSequentialDataManager] instance.
     * Restrictions: None.
     * Caution: After calling this function, you will receive the [onPlayerStateUpdate] callback to tell you the subscribe state (play state) of this stream.
     *
     * @param streamID Stream ID, a string of up to 256 characters.
     *   Caution:
     *   Only support numbers, English characters and '-', '_'.
     */
    public abstract void startSubscribing(String streamID);

    /**
     * Stop subscribing real-time sequential data stream.
     *
     * Available since: 2.14.0
     * Description: This function can be used to stop subscribing to the real-time sequential data stream.
     * Use cases: When you no longer need to receive real-time sequential data sent by other users, you need to call this function to stop subscribing to the other user's stream.
     * When to call: After creating the [ZegoRealTimeSequentialDataManager] instance.
     * Restrictions: None.
     * Caution: After calling this function, you will receive the [onPlayerStateUpdate] callback to tell you the subscribe state (play state) of this stream.
     *
     * @param streamID The ID of the stream that needs to stop subscribing.
     */
    public abstract void stopSubscribing(String streamID);

    /**
     * Get real-time sequential data manager index.
     *
     * @return Index of the real-time sequential data manager.
     */
    public abstract int getIndex();
}
