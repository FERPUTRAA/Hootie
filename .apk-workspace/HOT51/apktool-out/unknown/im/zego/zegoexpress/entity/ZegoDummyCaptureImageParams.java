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
 * Dummy capture image params.
 */
public class ZegoDummyCaptureImageParams {

    /** Picture file path. */
    public String path;

    /** Dummy capture image mode. */
    public ZegoDummyCaptureImageMode mode;

    public ZegoDummyCaptureImageParams() {
        path = "";
        mode = ZegoDummyCaptureImageMode.MANUAL;
    }
}
