.class public Lcom/tencent/android/tpush/stat/ServiceStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpush/stat/ServiceStat$a;
    }
.end annotation


# static fields
.field public static final ACCOUNT_EVENT_ID:Ljava/lang/String; = "SdkAccount"

.field public static final ACK_EVENT_ID:Ljava/lang/String; = "Ack"

.field public static final APP_LIST_EVENT_ID:Ljava/lang/String; = "app_list"

.field public static final EnumPushAction_IN_MSG_ACTION_MOBILE_USER_DISABLED:I = 0x81

.field public static final EnumPushAction_PUSH_ACTION_MOBILE_APP_RECEIVED:I = 0x8

.field public static final EnumPushAction_PUSH_ACTION_MOBILE_CLEAN_UP:I = 0x40

.field public static final EnumPushAction_PUSH_ACTION_MOBILE_REVOKE_MESSAGE_SERVICE_RECEIVED:I = 0x800

.field public static final EnumPushAction_PUSH_ACTION_MOBILE_SERVICE_RECEIVED:I = 0x4

.field public static final EnumPushAction_PUSH_ACTION_MOBILE_SHOW:I = 0x80

.field public static final EnumPushAction_PUSH_ACTION_MOBILE_USER_CLICK:I = 0x10

.field public static final EnumPushChannel:I = 0x0

.field public static final EnumPushChannel_CHANNEL_FCM:I = 0x65

.field public static final EnumPushChannel_CHANNEL_HONOR:I = 0x6b

.field public static final EnumPushChannel_CHANNEL_HUAWEI:I = 0x66

.field public static final EnumPushChannel_CHANNEL_LOCAL:I = 0x63

.field public static final EnumPushChannel_CHANNEL_MEIZU:I = 0x6a

.field public static final EnumPushChannel_CHANNEL_OPPO:I = 0x69

.field public static final EnumPushChannel_CHANNEL_VIVO:I = 0x68

.field public static final EnumPushChannel_CHANNEL_XG:I = 0x64

.field public static final EnumPushChannel_CHANNEL_XIAOMI:I = 0x67

.field public static final FAILED_CNT:Ljava/lang/String; = "failed_cnt"

.field public static final HEARTBEAT_EVENT_ID:Ljava/lang/String; = "SdkHeartbeat"

.field public static final IS_CUSTOMDATA_VERSION_EVENT_ID:Ljava/lang/String; = "IsCustomDataVersion"

.field public static final LAST_REPORT_APPLIST:Ljava/lang/String; = "last_reportAppList_time"

.field public static final LAST_REPORT_NOTIFICATION:Ljava/lang/String; = "last_reportNotification_time"

.field public static final NETWORKTYOE:Ljava/lang/String; = "np"

.field public static final NOTIFACTION_CLICK_OR_CLEAR_EVENT_ID:Ljava/lang/String; = "Action"

.field public static final NOTIFICATION_STATUS_EVENT_ID:Ljava/lang/String; = "notification_st"

.field public static final REGISTER_EVENT_ID:Ljava/lang/String; = "SdkRegister"

.field public static final SDK_ACK_EVENT_ID:Ljava/lang/String; = "SdkAck"

.field public static final SDK_OTHER_PULLUP_ID:Ljava/lang/String; = "OtherPull"

.field public static final SERVICE_EVENT_ID:Ljava/lang/String; = "SdkService"

.field public static final SHOW_EVENT_ID:Ljava/lang/String; = "SHOW"

.field public static final SRV_ACK_EVENT_ID:Ljava/lang/String; = "SrvAck"

.field public static final STRATTIME:Ljava/lang/String; = "failed_cnt"

.field public static final SUCC_CNT:Ljava/lang/String; = "suc_cnt"

.field public static final UNREGISTER_EVENT_ID:Ljava/lang/String; = "SdkUnRegister"

.field public static final VERIFY_EVENT_ID:Ljava/lang/String; = "Verify"

.field public static _isInited:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static a:Landroid/content/Context; = null

.field private static b:Z = false

.field private static volatile c:Lcom/tencent/android/tpush/stat/ServiceStat$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/android/tpush/stat/ServiceStat;->_isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "ServiceStat"

    if-eqz v0, :cond_7

    if-gez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/android/tpush/stat/ServiceStat;->init(Landroid/content/Context;)V

    :try_start_0
    const-string v3, "msgId"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "type"

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v3, "busiMsgId"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v3, "accId"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v3, "groupId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v3, "group_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    cmp-long v14, v12, v4

    if-nez v14, :cond_2

    sget-object v12, Lcom/tencent/android/tpush/stat/ServiceStat;->a:Landroid/content/Context;

    invoke-static {v12}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v12

    :cond_2
    new-instance v14, Lcom/tencent/android/tpush/stat/event/MQTTEvent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15, v12, v13}, Lcom/tencent/android/tpush/stat/event/MQTTEvent;-><init>(Landroid/content/Context;J)V

    iput-wide v6, v14, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->msgId:J

    iput-wide v8, v14, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->msgType:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v14, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->timestamp:J

    invoke-static {v3}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-object v3, v14, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->nGroupId:Ljava/lang/String;

    :cond_3
    const-string v3, "pushChannel"

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v14, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->pushChannel:I

    const/16 v6, 0x64

    if-eq v3, v6, :cond_5

    invoke-static/range {p0 .. p0}, Lcom/tencent/android/tpush/f/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v14, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->pushChannel:I

    invoke-static {}, Lcom/tencent/android/tpush/f/a;->a()I

    move-result v6

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "pushTime"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_1

    :cond_5
    :goto_0
    const-string v3, "timestamps"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    :goto_1
    iput v1, v14, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->pushAction:I

    iput-wide v10, v14, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->msgBusiId:J

    div-long/2addr v6, v8

    iput-wide v6, v14, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->pushtime:J

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->token:Ljava/lang/String;

    const-string v1, "1.4.3.9"

    iput-object v1, v14, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->sdkVersion:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/tencent/android/tpush/stat/b/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->appVersion:Ljava/lang/String;

    const-string v1, "targetType"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v14, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->targetType:J

    const-string v1, "source"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v14, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->source:J

    const-string v1, "templateId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->templateId:Ljava/lang/String;

    const-string v1, "traceId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->traceId:Ljava/lang/String;

    const-string v1, "inapp_custom_event_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v1, v14, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->eventId:Ljava/lang/String;

    const-string v1, "inapp_button_event_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const-string v3, "BUTTON_ID"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, v14, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->prop:Lorg/json/JSONObject;

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->reportXGEvent(Landroid/content/Context;Lcom/tencent/android/tpush/stat/event/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "reportSDKAck"

    invoke-static {v2, v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_7
    :goto_3
    const-string v0, "intent = null or evendId < 0 "

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static appReportInMsgUserDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x81

    invoke-static {p0, p1, v0}, Lcom/tencent/android/tpush/stat/ServiceStat;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public static appReportNotificationCleared(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x40

    invoke-static {p0, p1, v0}, Lcom/tencent/android/tpush/stat/ServiceStat;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public static appReportNotificationClicked(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, Lcom/tencent/android/tpush/stat/ServiceStat;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public static appReportNotificationShowed(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x80

    invoke-static {p0, p1, v0}, Lcom/tencent/android/tpush/stat/ServiceStat;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public static appReportPullupAck(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public static appReportRevokeMessageServiceReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x800

    invoke-static {p0, p1, v0}, Lcom/tencent/android/tpush/stat/ServiceStat;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public static appReportSDKReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/tencent/android/tpush/stat/ServiceStat;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public static appReportServiceReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/tencent/android/tpush/stat/ServiceStat;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public static commit()V
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/stat/ServiceStat;->a:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->commitEvents(Landroid/content/Context;I)Z

    return-void
.end method

.method public static debug(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/d;->a(Z)V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/tencent/android/tpush/stat/ServiceStat;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/stat/ServiceStat;->_isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/android/tpush/common/AppInfos;->init(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/android/tpush/stat/d;->c(Z)V

    sget-object v2, Lcom/tencent/android/tpush/stat/StatReportStrategy;->INSTANT:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    invoke-static {v2}, Lcom/tencent/android/tpush/stat/d;->a(Lcom/tencent/android/tpush/stat/StatReportStrategy;)V

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->setContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getHandler(Landroid/content/Context;)Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/stat/ServiceStat;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object p0, Lcom/tencent/android/tpush/stat/ServiceStat;->c:Lcom/tencent/android/tpush/stat/ServiceStat$a;

    if-nez p0, :cond_2

    const-string p0, "ServiceStat"

    const-string v2, "register network receiver on ServiceStat.init"

    invoke-static {p0, v2}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/tencent/android/tpush/stat/ServiceStat$a;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/android/tpush/stat/ServiceStat$a;-><init>(Lcom/tencent/android/tpush/stat/ServiceStat$1;)V

    sput-object p0, Lcom/tencent/android/tpush/stat/ServiceStat;->c:Lcom/tencent/android/tpush/stat/ServiceStat$a;

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    sget-object v2, Lcom/tencent/android/tpush/stat/ServiceStat;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tencent/android/tpush/stat/ServiceStat;->c:Lcom/tencent/android/tpush/stat/ServiceStat$a;

    const/4 v4, 0x4

    invoke-static {v2, v3, p0, v4}, Lg3/k;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/tencent/android/tpush/stat/ServiceStat;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tencent/android/tpush/stat/ServiceStat;->c:Lcom/tencent/android/tpush/stat/ServiceStat$a;

    invoke-virtual {v2, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    const-string v2, "ServiceStat"

    const-string v3, "init"

    invoke-static {v2, v3, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p0, Lcom/tencent/android/tpush/stat/ServiceStat;->_isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static reportAck(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/android/tpush/service/protocol/PushStatClientReport;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static reportCloudControl(Landroid/content/Context;JILjava/lang/String;J)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/ServiceStat;->init(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/android/tpush/stat/event/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/android/tpush/stat/event/b;-><init>(Landroid/content/Context;JI)V

    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-eqz p1, :cond_0

    iput-wide p5, v0, Lcom/tencent/android/tpush/stat/event/b;->b:J

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p4, v0, Lcom/tencent/android/tpush/stat/event/b;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->reportXGEvent(Landroid/content/Context;Lcom/tencent/android/tpush/stat/event/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ServiceStat"

    const-string p2, "unexpected for reportCloudControl"

    invoke-static {p1, p2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static reportCustomData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 1

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/ServiceStat;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->disableRepoCusEv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ServiceStat"

    const-string p1, "disable reportCustomData"

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method public static reportCustomData4FirstLaunch(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/ServiceStat;->init(Landroid/content/Context;)V

    const-string v0, "FIRST_OPEN"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method public static reportErrCode(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;)V
    .locals 2

    const-string v0, "ServiceStat"

    :try_start_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->disableReptErrCode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "disable reportErrCode"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/ServiceStat;->init(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/android/tpush/stat/event/g;

    invoke-direct {v1, p0, p1, p5}, Lcom/tencent/android/tpush/stat/event/g;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p2, v1, Lcom/tencent/android/tpush/stat/event/g;->m:Ljava/lang/String;

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-eqz p1, :cond_2

    iput-wide p3, v1, Lcom/tencent/android/tpush/stat/event/g;->n:J

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->reportXGEvent(Landroid/content/Context;Lcom/tencent/android/tpush/stat/event/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "unexpected for reportErrCode"

    invoke-static {v0, p1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static reportIsCustomDataAcquisitionVersion(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static reportLaunchEvent(Landroid/content/Context;IIJ)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/ServiceStat;->init(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->trackLaunchEvent(Landroid/content/Context;IIJ)V

    return-void
.end method

.method public static reportNotifactionClickedOrClear(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/android/tpush/service/protocol/PushStatClientReport;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static reportPullYYB()V
    .locals 0

    return-void
.end method

.method public static reportSrvAck(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/android/tpush/service/protocol/j;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static reportTokenFailed(Landroid/content/Context;)V
    .locals 10

    :try_start_0
    sget-boolean v0, Lcom/tencent/android/tpush/stat/ServiceStat;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/d/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/android/tpush/common/h;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/common/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpush/common/h;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->isUsedFcmPush(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, -0x421

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {p0}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/android/tpush/d/d;->n()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {p0}, Lcom/tencent/android/tpush/f/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, -0x41b

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandXiaoMi()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandBlackShark()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    sget-object v3, Lcom/tencent/android/tpush/d/d;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v2, -0x420

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandHuaWei()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandHonor()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v2, -0x41f

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandMeiZu()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/tencent/android/tpush/d/d;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v2, -0x41e

    goto :goto_1

    :cond_7
    const-string v3, "oppo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "oneplus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "realme"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    sget-object v3, Lcom/tencent/android/tpush/d/d;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const/16 v2, -0x41d

    goto :goto_1

    :cond_9
    const-string v3, "vivo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const/16 v2, -0x41c

    :cond_a
    :goto_1
    if-nez v1, :cond_b

    if-nez v2, :cond_b

    return-void

    :cond_b
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/android/tpush/stat/ServiceStat;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ":"

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    const/16 v5, -0x422

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getOtherPushErrCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-string v9, "inner"

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/tencent/android/tpush/stat/ServiceStat;->reportErrCode(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getOtherPushErrCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "inner"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/stat/ServiceStat;->reportErrCode(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :cond_d
    if-eqz v2, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getOtherPushErrCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v6, "inner"

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/stat/ServiceStat;->reportErrCode(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string v0, "ServiceStat"

    const-string v1, "unexpected for reportTokenFailed"

    invoke-static {v0, v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public static reportXGLBS(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public static reportXGStat(Landroid/content/Context;JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public static reportXGStat2(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public static sendLocalMsg(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/ServiceStat;->init(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->storedList:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->sendLocalMsg(Landroid/content/Context;I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sput-boolean p0, Lcom/tencent/android/tpush/stat/StatServiceImpl;->storedList:Z

    :cond_1
    return-void
.end method
