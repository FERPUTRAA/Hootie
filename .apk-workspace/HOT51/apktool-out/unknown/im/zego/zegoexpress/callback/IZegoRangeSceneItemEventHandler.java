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

public abstract class IZegoRangeSceneItemEventHandler {

    /**
     * Callback notification when item enters the current user's field of view.
     *
     * Available: Since 3.1.0
     * Description: Callback notification when item enters the current user's field of view.
     * When to trigger: Item enters the current user's field of view.
     * Restrictions: Do not call the SDK interface in the callback thread.
     *
     * @param rangeScene Range scene instance that triggers this callback.
     * @param itemID Item ID.
     * @param capacity The number of users allowed to bind the item.
     * @param position Item position.
     * @param userList List of users the item is currently bound to.
     */
    public void onItemEnterView(ZegoRangeScene rangeScene, long itemID, int capacity,
                                ZegoPosition position, ArrayList<String> userList) {}

    /**
     * Callback notification when item leave the current user's field of view.
     *
     * Available: Since 3.1.0
     * Description: Callback notification when item leave the current user's field of view.
     * When to trigger: Item leave the current user's field of view.
     * Restrictions: Do not call the SDK interface in the callback thread.
     *
     * @param rangeScene Range scene instance that triggers this callback.
     * @param itemID Item ID.
     */
    public void onItemLeaveView(ZegoRangeScene rangeScene, long itemID) {}

    /**
     * Item binding user change callback notification.
     *
     * Available: Since 3.1.0
     * Description: Item binding user change callback notification.
     * When to trigger: Item binding user change.
     * Restrictions: Do not call the SDK interface in the callback thread.
     *
     * @param rangeScene Range scene instance that triggers this callback.
     * @param itemID Item ID.
     * @param userID The user ID of the item binding.
     */
    public void onItemBindUpdate(ZegoRangeScene rangeScene, long itemID, String userID) {}

    /**
     * Item unbind user change callback notification.
     *
     * Available: Since 3.1.0
     * Description: Item unbind user change callback notification.
     * When to trigger: Item unbind user change.
     * Restrictions: Do not call the SDK interface in the callback thread.
     *
     * @param rangeScene Range scene instance that triggers this callback.
     * @param itemID Item ID.
     * @param userList List of users the item unbind.
     */
    public void onItemUnbindUpdate(ZegoRangeScene rangeScene, long itemID,
                                   ArrayList<String> userList) {}

    /**
     * Item state update callback.
     *
     * Available: Since 3.1.0
     * Description: Item state update callback.
     * When to trigger: Item state update.
     * Restrictions: Do not call the SDK interface in the callback thread.
     * Caution: This callback is a high-frequency callback, please do not perform time-consuming operations in this callback.
     *
     * @param rangeScene Range scene instance that triggers this callback.
     * @param itemID Item ID.
     * @param position Item's current position.
     * @param channel The channel to which the status belongs.
     * @param status Current status data.
     */
    public void onItemStatusUpdate(ZegoRangeScene rangeScene, long itemID, ZegoPosition position,
                                   int channel, byte[] status) {}

    /**
     * Item command update callback.
     *
     * Available: Since 3.1.0
     * Description: Item command update callback.
     * When to trigger: Item command update.
     * Restrictions: Do not call the SDK interface in the callback thread.
     * Caution: This callback is a high-frequency callback, please do not perform time-consuming operations in this callback.
     *
     * @param rangeScene Range scene instance that triggers this callback.
     * @param itemID Item ID.
     * @param position Item's current position.
     * @param channel The channel to which the command belongs.
     * @param command Next command data.
     */
    public void onItemCommandUpdate(ZegoRangeScene rangeScene, long itemID, ZegoPosition position,
                                    int channel, byte[] command) {}
}
