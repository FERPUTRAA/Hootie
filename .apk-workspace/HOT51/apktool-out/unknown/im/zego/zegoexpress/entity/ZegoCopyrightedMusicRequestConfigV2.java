package im.zego.zegoexpress.entity;

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

/**
 * The configuration of requesting resource.
 */
public class ZegoCopyrightedMusicRequestConfigV2 {

    /** the ID of the song. */
    public String songID;

    /** VOD billing mode. Refer to the value of [ZegoCopyrightedMusicBillingMode]. */
    public int mode;

    /** Copyright music resource song copyright provider. Refer to the value of [ZegoCopyrightedMusicVendorID]. */
    public int vendorID;

    /** The room ID, the single-room mode can not be passed, and the corresponding room ID must be passed in the multi-room mode. Indicate in which room to order song/accompaniment/accompaniment clip/accompaniment segment. */
    public String roomID;

    /** The master ID, which must be passed when the billing mode is billed by host. Indicate which homeowner to order song/accompaniment/accompaniment clip/accompaniment segment. */
    public String masterID;

    /** The scene ID, indicate the actual business. For details, please consult ZEGO technical support. */
    public int sceneID;

    /** The resource type of music. Refer to the value of [ZegoCopyrightedMusicResourceType]. */
    public int resourceType;

    public ZegoCopyrightedMusicRequestConfigV2() {
        this.mode = 0;
        this.vendorID = 0;
        this.sceneID = 0;
        this.resourceType = 0;
    }
}
