package im.zego.zegoexpress.callback;

import org.json.JSONObject;

public interface IZegoRoomLogoutCallback {
    /**
     * Logout room result callback.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param extendedData Extended Information
     */
    void onRoomLogoutResult(int errorCode, JSONObject extendedData);
}
