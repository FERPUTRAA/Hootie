package im.zego.zegoexpress.callback;

import java.util.ArrayList;

public interface IZegoRangeSceneGetUserListInViewCallback {
    /**
     * The callback of getting user list in view. Do not call the SDK interface in the callback thread.
     *
     * @param errorCode Error code, please refer to the error codes document https://docs.zegocloud.com/en/5548.html for details.
     * @param userList User list in view.
     */
    void onGetUserListInViewCallback(int errorCode, ArrayList<String> userList);
}
