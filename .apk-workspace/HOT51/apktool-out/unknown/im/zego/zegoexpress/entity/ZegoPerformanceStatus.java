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
 * System performance monitoring status
 */
public class ZegoPerformanceStatus {

    /** Current CPU usage of the app, value range [0, 1] */
    public double cpuUsageApp;

    /** Current CPU usage of the system, value range [0, 1] */
    public double cpuUsageSystem;

    /** Current memory usage of the app, value range [0, 1] */
    public double memoryUsageApp;

    /** Current memory usage of the system, value range [0, 1] */
    public double memoryUsageSystem;

    /** Current memory used of the app, in MB */
    public double memoryUsedApp;
}
