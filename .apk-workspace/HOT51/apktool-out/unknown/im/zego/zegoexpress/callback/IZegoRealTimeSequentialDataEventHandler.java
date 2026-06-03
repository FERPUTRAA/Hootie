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

public abstract class IZegoRealTimeSequentialDataEventHandler {

    /**
     * Callback for receiving real-time sequential data.
     *
     * Available since: 2.14.0
     * Description: Through this callback, you can receive real-time sequential data from the current subscribing stream.
     * Use cases: You need to listen to this callback when you need to receive real-time sequential data.
     * When to trigger: After calling [startSubscribing] to successfully start the subscription, and when data is sent on the stream, this callback will be triggered.
     * Restrictions: None.
     * Caution: None.
     *
     * @param manager The real-time sequential data manager instance that triggers this callback.
     * @param data The received real-time sequential data.
     * @param streamID Subscribed stream ID
     */
    public void onReceiveRealTimeSequentialData(ZegoRealTimeSequentialDataManager manager,
                                                byte[] data, String streamID) {}
}
