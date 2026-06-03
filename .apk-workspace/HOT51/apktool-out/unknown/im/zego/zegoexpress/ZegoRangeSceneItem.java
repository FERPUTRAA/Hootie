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

public abstract class ZegoRangeSceneItem {
    /**
     * set range scene item event handler.
     *
     * Available since: 3.1.0
     * Description: Set the callback function of the range scene item module.
     * When to call: After getting range scene item instance by [getRangeSceneItem].
     *
     * @param handler The object used to receive range scene item callbacks.
     * @return The result of set range scene item event handler, true: success, false: fail.
     */
    public abstract boolean setEventHandler(IZegoRangeSceneItemEventHandler handler);

    /**
     * Create item.
     *
     * Available: since 3.1.0
     * Description: Create item.
     * Use cases: Item competition in the meta world.
     * When to call: After receive login Scene success, before [logoutScene].
     * Caution:
     *   1. Items belong to range scene, not a certain user. When a user successfully binds an item, it only means that the user has the temporary right to use the item.
     *   2. An item is allowed to have one or more bound users, and the principle of first-come, first-served is followed when applying for bound items.
     *  3.  When multiple users bind an item at the same time, their changes to the item follow the cas principle.
     *   4. When creating an item, it is allowed to specify whether to bind the item after the creation is successful.
     *   5. When the item is created successfully, users within the range of the item will receive the [onItemEnterView] callback notification.
     * Related APIs: Users can call [destroyItem] to destroy item.
     *
     * @param param Item param.
     * @param callback The callback of create item.
     */
    public abstract void createItem(ZegoItemParam param,
                                    IZegoRangeSceneCreateItemCallback callback);

    /**
     * Destroy item.
     *
     * Available: since 3.1.0
     * Description: Destroy item.
     * Use cases: Item competition in the meta world.
     * When to call: After receive after login Scene success , before [logoutScene].
     * Caution: When an item is destroyed, users within the range of the item will be notified by the [onItemLeaveView] callback.
     * Related APIs: Users can call [createItem] to create item.
     *
     * @param itemID Item ID.
     * @param callback The callback of destroy item.
     */
    public abstract void destroyItem(long itemID, IZegoRangeSceneDestroyItemCallback callback);

    /**
     * Bind item.
     *
     * Available: since 3.1.0
     * Description: Bind item.
     * Use cases: Item competition in the meta world.
     * When to call: After receive after login Scene success, before [logoutScene].
     * Caution: When an item is successfully bound, users within the range of the item will be notified by the [onItemBindUpdate] callback.
     * Related APIs: Users can call [unbindItem] to unbind item.
     *
     * @param itemID Item ID.
     * @param callback The callback of bind item.
     */
    public abstract void bindItem(long itemID, IZegoRangeSceneBindItemCallback callback);

    /**
     * Unbind item.
     *
     * Available: since 3.1.0
     * Description: Unbind item.
     * Use cases: Item competition in the meta world.
     * When to call: After receive [bindItem], before [logoutScene].
     * Caution: When an item is successfully unbound, users within the scope of the item will be notified by the [onItemUnbindUpdate] callback.
     * Related APIs: Users can call [bindItem] to bind item.
     *
     * @param itemID Item ID.
     * @param callback The callback of unbind item.
     */
    public abstract void unbindItem(long itemID, IZegoRangeSceneUnbindItemCallback callback);

    /**
     * Update item status.
     *
     * Available: since 3.1.0
     * Description: Developers can call this function to update the item status.
     * When to call: After [onBindItem], before [unbindItem].
     * Restrictions: None.
     * Caution: None.
     *
     * @param itemID Item ID.
     * @param position Item's current location.
     * @param channel The channel to which the status belongs, starting from 0, cannot exceed the maximum channel number.
     * @param status Current status data.
     * @param callback The callback of update item status.
     */
    public abstract void updateItemStatus(long itemID, ZegoPosition position, int channel,
                                          byte[] status,
                                          IZegoRangeSceneUpdateItemStatusCallback callback);

    /**
     * Update item status.
     *
     * Available: since 3.1.0
     * Description: Developers can call this function to update the item command.
     * When to call: After [onBindItem], before [unbindItem].
     * Restrictions: None.
     * Caution: None.
     *
     * @param itemID Item ID.
     * @param position Item's current location.
     * @param channel The channel to which the status belongs, starting from 0, cannot exceed the maximum channel number.
     * @param command Next command data.
     * @param callback The callback of update item next command.
     */
    public abstract void updateItemCommand(long itemID, ZegoPosition position, int channel,
                                           byte[] command,
                                           IZegoRangeSceneUpdateItemCommandCallback callback);
}
