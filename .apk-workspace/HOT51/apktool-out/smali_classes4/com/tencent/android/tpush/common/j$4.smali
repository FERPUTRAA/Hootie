.class Lcom/tencent/android/tpush/common/j$4;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/common/j;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 6

    const-string v0, "filter components"

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/common/j;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deviceType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandXiaoMi()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandBlackShark()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v4, "tpns-disable-component-xiaomi"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4, v5}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v4, "com.xiaomi.push.service.XMPushService"

    invoke-static {v1, v3, v4}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v4, "com.xiaomi.push.service.XMJobService"

    invoke-static {v1, v3, v4}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v4, "com.xiaomi.mipush.sdk.PushMessageHandler"

    invoke-static {v1, v3, v4}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v4, "com.xiaomi.mipush.sdk.MessageHandleService"

    invoke-static {v1, v3, v4}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v4, "com.xiaomi.push.service.receivers.NetworkStatusReceiver"

    invoke-static {v1, v3, v4}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v4, "com.xiaomi.push.service.receivers.PingReceiver"

    invoke-static {v1, v3, v4}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v4, "com.tencent.android.mipush.XMPushMessageReceiver"

    invoke-static {v1, v3, v4}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandHuaWei()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandHonor()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isEmuiOrOhosVersion()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "disable device huawei"

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v3, "tpns-disable-component-huawei-v4"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v3, "com.huawei.agconnect.core.provider.AGConnectInitializeProvider"

    invoke-static {v1, v0, v3}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v3, "com.huawei.agconnect.core.ServiceDiscovery"

    invoke-static {v1, v0, v3}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v3, "com.tencent.android.hwpushv3.HWHmsMessageService"

    invoke-static {v1, v0, v3}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v3, "com.huawei.hms.support.api.push.PushMsgReceiver"

    invoke-static {v1, v0, v3}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v3, "com.huawei.hms.support.api.push.PushReceiver"

    invoke-static {v1, v0, v3}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v3, "com.huawei.hms.support.api.push.PushProvider"

    invoke-static {v1, v0, v3}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandMeiZu()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v3, "tpns-disable-component-meizu"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v3, "com.tencent.android.mzpush.MZPushMessageReceiver"

    invoke-static {v1, v0, v3}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v3, "com.meizu.cloud.pushsdk.SystemReceiver"

    invoke-static {v1, v0, v3}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v3, "com.meizu.cloud.pushsdk.NotificationService"

    invoke-static {v1, v0, v3}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    const-string v0, "oppo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "oneplus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "realme"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v3, "tpns-disable-component-oppo"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v3, "com.heytap.msp.push.service.CompatibleDataMessageCallbackService"

    invoke-static {v1, v0, v3}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v3, "com.heytap.msp.push.service.DataMessageCallbackService"

    invoke-static {v1, v0, v3}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    const-string v0, "vivo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v2, "tpns-disable-component-vivo"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v3}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v2, "com.vivo.push.sdk.service.CommandClientService"

    invoke-static {v1, v0, v2}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v2, "com.vivo.push.sdk.LinkProxyClientActivity"

    invoke-static {v1, v0, v2}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/common/j$4;->a:Landroid/content/Context;

    const-string v2, "com.tencent.android.vivopush.VivoPushMessageReceiver"

    invoke-static {v1, v0, v2}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Util"

    const-string v2, "unexpected for disableComponents"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method
