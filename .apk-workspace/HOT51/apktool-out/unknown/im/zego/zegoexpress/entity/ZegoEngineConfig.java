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
 * Advanced engine configuration.
 */
public class ZegoEngineConfig {

    /** @deprecated This property has been deprecated since version 2.3.0, please use the [setLogConfig] function instead. */
    @Deprecated public ZegoLogConfig logConfig;

    /** Other special function switches, if not set, no special function will be used by default. Please contact ZEGO technical support before use. */
    public HashMap<String, String> advancedConfig = new HashMap<>();

    /** Dynamic shared library (.so) path. For developers who need to dynamically load the shared library, the default is empty string, that is to use the project embed shared library. */
    public String soFullPath;

    /** Available since: 3.12.0. Description: When using the dynamic loading feature, if loading the dynamic libraries specified by [soFullPath] fails, is it permissible to extract the dynamic libraries of Zego Express SDK from the APK and load them? */
    public boolean enableExtractLibFromAPK;

    public ZegoEngineConfig() {
        logConfig = new ZegoLogConfig();
        soFullPath = "";
        enableExtractLibFromAPK = true;
    }
}
