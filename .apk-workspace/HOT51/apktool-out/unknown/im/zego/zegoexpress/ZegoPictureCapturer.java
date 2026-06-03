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

public abstract class ZegoPictureCapturer {
    /**
     * Set the path of the picture capturer source.
     *
     * Available since: 3.22.0
     * Description: Set the path of the picture capturer source.
     * Related APIs: User can call [createPictureCapturer] function to create a picture capturer instance.
     *
     * @param path The path of the picture. Support local picture file path (file://xxx), Android URI path (uri://xxx), asset resource path (asset://xxx). The URL length cannot exceed 512 characters.
     */
    public abstract void setPath(String path);

    /**
     * Get picture capturer instance index.
     *
     * @return Picture capturer instance index.
     */
    public abstract int getIndex();
}
