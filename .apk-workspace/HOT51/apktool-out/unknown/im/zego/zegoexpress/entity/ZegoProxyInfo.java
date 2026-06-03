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
 * Proxy config.
 *
 * Set proxy config.
 */
public class ZegoProxyInfo {

    /** ip. Under local proxy: local proxy ip configured by the developer. under cloud proxy: proxy ip provided by ZEGO (either  hostname or ip will do). */
    public String ip;

    /** port. Under Local Proxy: Local proxy port configured by the developer. Under Cloud Proxy: Proxy port provided by ZEGO. */
    public int port;

    /** hostname.Under Local Proxy: Local proxy hostname configured by the developer. Under cloud proxy: proxy hostname provided by ZEGO. proxy hostname (either hostname or ip will do). */
    public String hostName;

    /** userName.Under Local Proxy: the authentication username of the local Proxy configured by the developer, can be ignored if there is none. Under cloud proxy: can be ignored. */
    public String userName;

    /** password.Under local proxy: authentication password of local proxy configured by developer, can be ignored if there is none. Under cloud proxy: can be ignored. */
    public String password;

    public ZegoProxyInfo() {
        ip = "";
        port = 0;
        hostName = "";
        userName = "";
        password = "";
    }
}
