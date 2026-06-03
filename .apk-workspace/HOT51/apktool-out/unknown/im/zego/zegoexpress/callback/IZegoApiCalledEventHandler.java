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

public abstract class IZegoApiCalledEventHandler {

    /**
     * Method execution result callback
     *
     * Available since: 2.3.0
     * Description: When the monitoring is turned on through [setApiCalledCallback], the results of the execution of all methods will be called back through this callback.
     * Trigger: When the developer calls the SDK method, the execution result of the method is called back.
     * Restrictions: None.
     * Caution: It is recommended to monitor and process this callback in the development and testing phases, and turn off the monitoring of this callback after going online.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param funcName Function name.
     * @param info Detailed error information.
     */
    public void onApiCalledResult(int errorCode, String funcName, String info) {}
}
