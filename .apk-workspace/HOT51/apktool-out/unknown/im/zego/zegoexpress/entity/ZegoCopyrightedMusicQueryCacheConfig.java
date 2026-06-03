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
 * The configuration of querying cache.
 */
public class ZegoCopyrightedMusicQueryCacheConfig {

    /** the ID of the song. */
    public String songID;

    /** The resource type of music. */
    public ZegoCopyrightedMusicResourceType resourceType;

    /** The resource quality type of music. */
    public ZegoCopyrightedMusicResourceQualityType resourceQualityType;

    /** Copyright music resource song copyright provider. */
    public ZegoCopyrightedMusicVendorID vendorID;

    public ZegoCopyrightedMusicQueryCacheConfig() {
        this.resourceType = ZegoCopyrightedMusicResourceType.getZegoCopyrightedMusicResourceType(0);
        this.resourceQualityType =
            ZegoCopyrightedMusicResourceQualityType.getZegoCopyrightedMusicResourceQualityType(0);
        this.vendorID = ZegoCopyrightedMusicVendorID.getZegoCopyrightedMusicVendorID(0);
    }
}
