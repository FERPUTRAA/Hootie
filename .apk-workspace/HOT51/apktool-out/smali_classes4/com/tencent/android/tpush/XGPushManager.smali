.class public Lcom/tencent/android/tpush/XGPushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x1
    fComment = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
    lastDate = "20150316"
    reviewer = 0x3
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;,
        .enum Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpush/XGPushManager$d;,
        Lcom/tencent/android/tpush/XGPushManager$a;,
        Lcom/tencent/android/tpush/XGPushManager$b;,
        Lcom/tencent/android/tpush/XGPushManager$c;,
        Lcom/tencent/android/tpush/XGPushManager$AccountType;,
        Lcom/tencent/android/tpush/XGPushManager$AccountInfo;
    }
.end annotation


# static fields
.field public static CONNECT_STATE_CONNECTED:I = 0x0

.field public static CONNECT_STATE_DEFAULT:I = 0x0

.field public static CONNECT_STATE_NOT_CONNECTED:I = 0x0

.field public static final MAX_TAG_LENGTH:I = 0x32

.field public static final MAX_TAG_SIZE:I = 0x1f4

.field public static final OPERATION_FAIL:I = 0x1

.field public static final OPERATION_REQ_REGISTER:I = 0x64

.field public static final OPERATION_REQ_UNREGISTER:I = 0x65

.field public static final OPERATION_SUCCESS:I

.field private static a:Z

.field private static b:Landroid/content/Context;

.field private static c:Ljava/lang/Long;

.field private static d:J

.field private static volatile e:Lcom/tencent/tpns/baseapi/base/util/TTask;

.field private static volatile f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/tencent/android/tpush/XGPushNotifactionCallback;

.field private static h:Lcom/tencent/android/tpush/XGSysPushNotifactionCallback;

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/android/tpush/XGPushManager$b;",
            "Lcom/tencent/android/tpush/XGPushManager$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:[C

.field public static lastSuccessRegisterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/XGPushManager;->lastSuccessRegisterMap:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/android/tpush/XGPushManager;->a:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/android/tpush/XGPushManager;->b:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/tencent/android/tpush/XGPushManager;->c:Ljava/lang/Long;

    const-wide/16 v2, 0x7530

    sput-wide v2, Lcom/tencent/android/tpush/XGPushManager;->d:J

    sput-object v1, Lcom/tencent/android/tpush/XGPushManager;->e:Lcom/tencent/tpns/baseapi/base/util/TTask;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v2, Lcom/tencent/android/tpush/XGPushManager;->f:Ljava/util/Queue;

    const/4 v2, 0x1

    sput v2, Lcom/tencent/android/tpush/XGPushManager;->CONNECT_STATE_CONNECTED:I

    sput v0, Lcom/tencent/android/tpush/XGPushManager;->CONNECT_STATE_DEFAULT:I

    const/4 v0, -0x1

    sput v0, Lcom/tencent/android/tpush/XGPushManager;->CONNECT_STATE_NOT_CONNECTED:I

    sput-object v1, Lcom/tencent/android/tpush/XGPushManager;->g:Lcom/tencent/android/tpush/XGPushNotifactionCallback;

    sput-object v1, Lcom/tencent/android/tpush/XGPushManager;->h:Lcom/tencent/android/tpush/XGSysPushNotifactionCallback;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/XGPushManager;->i:Ljava/util/Map;

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushManager;->j:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/tencent/android/tpush/XGLocalMessage;J)J
    .locals 11

    const-wide/16 v0, -0x1

    const-string v2, "XGPushManager"

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/security/Security;->checkTpnsSecurityLibSo(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    return-wide v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, Lcom/tencent/android/tpush/XGPushManager$16;

    move-object v4, v3

    move-wide v5, p2

    move-object v7, p0

    move-object v8, p1

    move-wide v9, v0

    invoke-direct/range {v4 .. v10}, Lcom/tencent/android/tpush/XGPushManager$16;-><init>(JLandroid/content/Context;Lcom/tencent/android/tpush/XGLocalMessage;J)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_2

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/tencent/tpns/baseapi/base/util/TTask;->run()V

    :goto_0
    neg-long p0, v0

    return-wide p0

    :cond_3
    :goto_1
    const-string p0, "addLocalNotification context == null or msg == null"

    invoke-static {v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    const-string p1, "addLocalNotification "

    invoke-static {v2, p1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;Lcom/tencent/android/tpush/XGPushManager$AccountInfo;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;Lcom/tencent/android/tpush/XGPushManager$AccountInfo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Activity;)Lcom/tencent/android/tpush/XGPushClickedResult;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>> onActivityStarted activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XGPushManager"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "tag.tpush.MSG"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/Context;)I

    move-result v3

    if-lez v3, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/tencent/android/tpush/XGPushClickedResult;

    invoke-direct {v0}, Lcom/tencent/android/tpush/XGPushClickedResult;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/XGPushClickedResult;->parseIntent(Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v2

    new-instance v3, Lcom/tencent/android/tpush/XGPushManager$14;

    invoke-direct {v3, p0, v1}, Lcom/tencent/android/tpush/XGPushManager$14;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    :cond_3
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tpns/baseapi/base/util/TTask;)Lcom/tencent/tpns/baseapi/base/util/TTask;
    .locals 0

    sput-object p0, Lcom/tencent/android/tpush/XGPushManager;->e:Lcom/tencent/tpns/baseapi/base/util/TTask;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    sput-object p0, Lcom/tencent/android/tpush/XGPushManager;->c:Ljava/lang/Long;

    return-object p0
.end method

.method private static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 10

    const-string v0, "XGPushManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->isUsedOtherPush(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/android/tpush/d/d;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    const-wide/16 v7, 0xfa0

    if-ltz v6, :cond_0

    cmp-long v6, p1, v7

    if-lez v6, :cond_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "invalid sync wait other channel push time:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", reset to 4s "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p1, v7

    :cond_1
    long-to-int v6, p1

    div-int/lit8 v6, v6, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v7, 0x3e8

    if-eqz v6, :cond_3

    if-le v7, v6, :cond_3

    const/16 v7, 0x14

    if-le v6, v7, :cond_2

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    move v7, v6

    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/d/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/android/tpush/d/d;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get chanelToken is : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/d/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/android/tpush/d/d;->q()V

    return-object v6

    :cond_4
    invoke-static {p0}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/d/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/android/tpush/d/d;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get fcmToken is : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/d/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/android/tpush/d/d;->q()V

    return-object v6

    :cond_5
    cmp-long v6, p1, v4

    if-eqz v6, :cond_6

    int-to-long v8, v7

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    cmp-long v6, v8, p1

    if-ltz v6, :cond_3

    goto :goto_1

    :catchall_0
    const-string p0, "OtherPush: call getToken Error!"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    const-string p0, "OtherPush: call getToken InterruptedException!"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    :cond_7
    :goto_1
    const-string p0, "Can\'t get otherPush token "

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "account_type"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcom/tencent/android/tpush/XGPushManager$AccountType;->PHONE_NUMBER:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGPushManager$AccountType;->getValue()I

    move-result v2

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/security/Security;->encryptSrvData([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushManager;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, "account"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "XGPushManager"

    const-string v0, "getTypeAccountsJsonArrayStr:"

    invoke-static {p1, v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/android/tpush/XGPushManager$AccountInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "getAccountInfosJsonArrayString | "

    const-string v1, "XGPushManager"

    const-string v2, ""

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/android/tpush/XGPushManager$AccountInfo;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/tencent/android/tpush/XGPushManager$AccountInfo;->accountName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "account"

    iget-object v7, v4, Lcom/tencent/android/tpush/XGPushManager$AccountInfo;->accountName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "account_type"

    iget v4, v4, Lcom/tencent/android/tpush/XGPushManager$AccountInfo;->accountType:I

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "XGPushManager"

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    const-string p0, "out_size"

    return-object p0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string p0, "empty"

    return-object p0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_3

    const-string p0, "out_length"

    return-object p0

    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v2, "unexpected for getAttributesFromMap"

    invoke-static {v1, v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    :goto_1
    const-string p0, "getAttributesFromMap -> the parameter attributes is null."

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "XGPushManager"

    if-nez p0, :cond_0

    const-string p0, "getAttributesFromSet -> the parameter attributes is null."

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    const-string p0, "out_size"

    return-object p0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_2

    const-string p0, "out_length"

    return-object p0

    :cond_2
    const-string v5, "0"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v2, "unexpected for getAttributesFromSet"

    invoke-static {v1, v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "XGPushManager"

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> the parameter tags is null."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    const-string v5, " "

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x32

    if-le v4, v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> the tag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " length is more than 50, discard it"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x1f4

    if-ge v2, v4, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    sget-boolean v4, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> tags size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", so discard tag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> tags size is more than 500, discard some tags"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "msgId"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/android/tpush/message/MessageManager;->getInstance()Lcom/tencent/android/tpush/message/MessageManager;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lcom/tencent/android/tpush/message/MessageManager;->updateCachedMsgIntentToClick(Landroid/content/Context;J)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.xg.vip.action.PUSH_CLICK.RESULT.V4"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "packName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string p1, "clickTime"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/stat/ServiceStat;->appReportNotificationClicked(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->f(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/android/tpush/XGPushManager;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string p1, "packName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string p1, "clickTime"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "com.tencent.android.xg.vip.action.PUSH_CANCELLED.RESULT.V4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "action"

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tencent/android/tpush/NotificationAction;->delete:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/stat/ServiceStat;->appReportNotificationCleared(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "com.tencent.android.xg.vip.action.PUSH_CLICK.RESULT.V4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tencent/android/tpush/NotificationAction;->clicked:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/stat/ServiceStat;->appReportNotificationClicked(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_1

    const-string p0, "The context parameter can not be null!"

    if-eqz p1, :cond_0

    sget-object p2, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_LOGIC_ILLEGAL_ARGUMENT:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p2}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p2

    const-string p3, ""

    invoke-interface {p1, p3, p2, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/android/tpush/service/cache/CacheManager;->clearTokenCache()V

    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->i(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    const-string p0, "It\'s already unregistered"

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lcom/tencent/android/tpush/XGIOperateCallback;->onSuccess(Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x2

    sput p0, Lcom/tencent/android/tpush/service/util/c;->a:I

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    sget-object p0, Lcom/tencent/android/tpush/XGPushManager;->c:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr p5, v2

    sget-object p0, Lcom/tencent/android/tpush/XGPushManager;->e:Lcom/tencent/tpns/baseapi/base/util/TTask;

    if-eqz p0, :cond_4

    sget-wide v2, Lcom/tencent/android/tpush/XGPushManager;->d:J

    cmp-long p0, p5, v2

    if-gez p0, :cond_4

    const-string p0, "XGPushManager"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "cancel dump register, registerRunnable4NewDevice:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p6, Lcom/tencent/android/tpush/XGPushManager;->e:Lcom/tencent/tpns/baseapi/base/util/TTask;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p0, p5}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object p0

    sget-object p5, Lcom/tencent/android/tpush/XGPushManager;->e:Lcom/tencent/tpns/baseapi/base/util/TTask;

    invoke-virtual {p0, p5}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->remove(Lcom/tencent/tpns/baseapi/base/util/TTask;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/tencent/android/tpush/XGPushManager;->e:Lcom/tencent/tpns/baseapi/base/util/TTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object p0

    new-instance p5, Lcom/tencent/android/tpush/XGPushManager$2;

    move-object v0, p5

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPushManager$2;-><init>(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/android/tpush/XGPushManager;->c(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/tencent/android/tpush/XGPushManager;->c(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/android/tpush/XGPushManager;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v15, Lcom/tencent/android/tpush/XGPushManager$21;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-wide/from16 v13, p11

    invoke-direct/range {v1 .. v14}, Lcom/tencent/android/tpush/XGPushManager$21;-><init>(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v15}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 17

    sget-object v0, Lcom/tencent/android/tpush/XGPushManager;->e:Lcom/tencent/tpns/baseapi/base/util/TTask;

    if-eqz v0, :cond_0

    const-string v0, "XGPushManager"

    const-string v1, "update registerRunnable4NewDevice"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    sget-object v1, Lcom/tencent/android/tpush/XGPushManager;->e:Lcom/tencent/tpns/baseapi/base/util/TTask;

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->remove(Lcom/tencent/tpns/baseapi/base/util/TTask;)V

    :cond_0
    new-instance v0, Lcom/tencent/android/tpush/XGPushManager$22;

    move-object v2, v0

    move-wide/from16 v3, p11

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-wide/from16 v15, p13

    invoke-direct/range {v2 .. v16}, Lcom/tencent/android/tpush/XGPushManager$22;-><init>(JLandroid/content/Context;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v0, Lcom/tencent/android/tpush/XGPushManager;->e:Lcom/tencent/tpns/baseapi/base/util/TTask;

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    sget-object v1, Lcom/tencent/android/tpush/XGPushManager;->e:Lcom/tencent/tpns/baseapi/base/util/TTask;

    move-wide/from16 v2, p11

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;J)Z

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 8

    const-string p4, ""

    const-string v0, "XGPushManager"

    if-nez p0, :cond_1

    const-string p0, "The context parameter can not be null!"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->ERRORCODE_UNKNOWN:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->errCodeToMsg(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p7, p4, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_3

    const-string p0, "accountManager initGlobal failed"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->ERRORCODE_UNKNOWN:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->errCodeToMsg(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p7, p4, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance p4, Lcom/tencent/android/tpush/XGPushManager$11;

    move-object v0, p4

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p0

    move v5, p5

    move-object v6, p7

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/android/tpush/XGPushManager$11;-><init>(Ljava/lang/String;JLandroid/content/Context;ILcom/tencent/android/tpush/XGIOperateCallback;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "XGPushManager"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> getAttributesFromMap return null!!!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "empty"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> the parameter attributes has empty value!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "out_length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> the parameter attribute_name or attribute_value length is out of limit:50"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v0, "out_size"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> the parameter attributes size is out of limit:50"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/tencent/android/tpush/XGPushManager;->a:Z

    return p0
.end method

.method public static addLocalNotification(Landroid/content/Context;Lcom/tencent/android/tpush/XGLocalMessage;)J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Lcom/tencent/android/tpush/XGLocalMessage;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static addLocalNotificationList(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/android/tpush/XGLocalMessage;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v1

    new-instance v2, Lcom/tencent/android/tpush/XGPushManager$15;

    invoke-direct {v2, p0, v0}, Lcom/tencent/android/tpush/XGPushManager$15;-><init>(Landroid/content/Context;Lcom/tencent/android/tpush/XGLocalMessage;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;J)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static addTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->appendTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static addTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/android/tpush/XGIOperateCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/android/tpush/XGPushManager;->appendTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method public static appendAccount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/XGPushManager;->upsertAccounts(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static appendAccount(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->upsertAccounts(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static appendAccount(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/android/tpush/XGPushManager;->upsertAccounts(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method public static appendAccount(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->upsertAccounts(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method public static appendTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "XGPushManager"

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "addTags"

    invoke-static {p2, v1}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "addTags -> getTagsFromSet return null!!!"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addTags -> setTags with all tags = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "the parameter context or tags of addTags is invalid."

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static appendTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/android/tpush/XGIOperateCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "addTags"

    invoke-static {p2, v0}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "XGPushManager"

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addTags -> setTags with all tags = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "the parameter context or tags of addTags is invalid."

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_TAG:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-interface {p3, p2, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;Lcom/tencent/android/tpush/XGPushManager$AccountInfo;)Landroid/content/Intent;
    .locals 10

    const-string p3, "XGPushManager"

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/tencent/android/tpush/service/protocol/m;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/tencent/android/tpush/service/protocol/m;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1, p0}, Lcom/tencent/android/tpush/service/protocol/m;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleHttpRegister registerReq encode failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v3, v2}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getFinalGuidInfo(Landroid/content/Context;ZLjava/lang/String;)Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v4, "invokedCallBack"

    const-string v5, "hasRegisted"

    const-string v6, ""

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->isError()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v2, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->token:Ljava/lang/String;

    iget v8, v2, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I

    invoke-interface {p2, v7, v8}, Lcom/tencent/android/tpush/XGIOperateCallback;->onSuccess(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/XGApiConfig;->setRegisterSuccess(Landroid/content/Context;)V

    iget-object p2, v2, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->token:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/tencent/android/tpush/service/protocol/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/android/tpush/common/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v1, Lcom/tencent/android/tpush/service/protocol/m;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/android/tpush/e/b/a;->a(Ljava/lang/String;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->get(Landroid/content/Context;Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v7, v1, Lcom/tencent/android/tpush/service/protocol/m;->v:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-array v6, v3, [Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->b()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;->set(Ljava/lang/Object;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object p2

    aput-object p2, v6, v0

    invoke-static {p0, v6}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->set(Landroid/content/Context;[Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)V

    goto :goto_1

    :cond_2
    new-array v6, v3, [Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->b()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;->set(Ljava/lang/Object;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object p2

    aput-object p2, v6, v0

    invoke-static {p0, v6}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->set(Landroid/content/Context;[Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)V

    :goto_1
    iget-object p0, v1, Lcom/tencent/android/tpush/service/protocol/m;->N:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/android/tpush/service/util/c;->a(Ljava/lang/String;)V

    :cond_3
    const-string p0, "lastNMd5str"

    iget-object p2, v1, Lcom/tencent/android/tpush/service/protocol/m;->N:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "token"

    iget-object p2, v2, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->token:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleHttpRegister error, guidInfo:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/android/tpush/common/i;->a()Lcom/tencent/android/tpush/common/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpush/common/i;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v2, :cond_5

    const-string v1, "getFinalGuidInfo GUID is null"

    const/4 v7, -0x5

    invoke-interface {p2, v6, v7, v1}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    iget v1, v2, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I

    iget-object v7, v2, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->result:Ljava/lang/String;

    invoke-interface {p2, v6, v1, v7}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :goto_2
    const-string v1, "httpRegistedFail"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->isUsedTpnsChannel(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_9

    iget p0, v2, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I

    iget-object v1, v2, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->result:Ljava/lang/String;

    invoke-interface {p2, v6, p0, v1}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_7
    const-string p0, "handleHttpRegister  register jsonStr was null"

    invoke-static {p3, p0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string p0, "handleHttpRegister  register json was null"

    invoke-static {p3, p0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleHttpRegister  failed:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-object p1

    :cond_a
    :goto_4
    const-string p0, "handleHttpRegister params error"

    invoke-static {p3, p0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_2

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_1

    if-eq v4, v6, :cond_1

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "\\u%04x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v4, "\\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v4, "\\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v4, "\\b"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v4, "\\r"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v4, "\\f"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/util/Set;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "XGPushManager"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "account"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "account_type"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAccountTypeSetJson | "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v2, "getAccountTypeSetJson:"

    invoke-static {v0, v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method static synthetic b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/XGPushManager;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->g(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;I)V
    .locals 4

    const-string v0, "XGPushManager"

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->f(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/android/tpush/XGPushManager$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/android/tpush/XGPushManager$b;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;I)V

    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.android.xg.vip.action.SERVICE_START.V4"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/android/tpush/common/BroadcastAgent;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "Receiver not registered exception error : "

    invoke-static {v0, v3, v2}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v2, Lcom/tencent/android/tpush/XGPushManager$c;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/android/tpush/XGPushManager$c;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;I)V

    :try_start_1
    sget-object p0, Lcom/tencent/android/tpush/XGPushManager;->i:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object p0

    const-wide/16 p1, 0x2710

    invoke-virtual {p0, v2, p1, p2}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    const-string p1, "mapTimeRunnableOfMessage error"

    invoke-static {v0, p1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 6

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_1

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_SDK_API_FREQUENCY_LIMIT_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-interface {p5, p2, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "com.tencent.android.xg.vip.action.QUERYTAGS.V4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "accId"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "accKey"

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "packName"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "queryTagsName"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "offset"

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "limit"

    invoke-virtual {v3, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "tagType"

    invoke-virtual {v3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    :try_start_0
    new-instance p1, Lcom/tencent/android/tpush/XGPushManager$7;

    invoke-direct {p1, p5}, Lcom/tencent/android/tpush/XGPushManager$7;-><init>(Lcom/tencent/android/tpush/XGIOperateCallback;)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.tencent.android.xg.vip.action.QUERYTAGS.RESULT.V4"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/android/tpush/common/BroadcastAgent;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "tagManager registerReceiver error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XGPushManager"

    invoke-static {p2, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {p0, v3}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The accessId not set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The context parameter can not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/tencent/android/tpush/XGPushManager;->d(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v7, Lcom/tencent/android/tpush/XGPushManager$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/android/tpush/XGPushManager$3;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    invoke-virtual {v0, v7}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The context parameter can not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    sget-wide v11, Lcom/tencent/android/tpush/XGPushManager;->d:J

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v13, p11

    invoke-static/range {v0 .. v14}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 10

    if-eqz p0, :cond_0

    new-instance v9, Lcom/tencent/android/tpush/XGPushManager$10;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/android/tpush/XGPushManager$10;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The context parameter can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/android/tpush/XGPushManager;->a:Z

    return v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    :cond_0
    new-instance v3, Lcom/tencent/android/tpush/service/protocol/n;

    invoke-direct {v3}, Lcom/tencent/android/tpush/service/protocol/n;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/tencent/android/tpush/e/b/a;->b()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper;->get(Landroid/content/Context;Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Lcom/tencent/android/tpush/service/protocol/n;->a(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/android/tpush/service/protocol/n;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    return v0

    :catchall_0
    move-object v3, v1

    :catchall_1
    move-object v1, v2

    goto :goto_0

    :catchall_2
    move-object v3, v1

    :goto_0
    move-object v2, v1

    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/XGApiConfig;->isRegistered(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v3, Lcom/tencent/android/tpush/service/protocol/n;->b:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :catchall_3
    :cond_3
    return v0
.end method

.method public static bindAccount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/XGPushManager;->clearAndAppendAccount(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static bindAccount(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->clearAndAppendAccount(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static bindAccount(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/android/tpush/XGPushManager;->clearAndAppendAccount(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method public static bindAccount(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->clearAndAppendAccount(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lcom/tencent/android/tpush/XGPushManager;->j:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static synthetic c()Lcom/tencent/tpns/baseapi/base/util/TTask;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/XGPushManager;->e:Lcom/tencent/tpns/baseapi/base/util/TTask;

    return-object v0
.end method

.method private static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.xg.vip.action.FEEDBACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "TPUSH.FEEDBACK"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "TPUSH.ERRORCODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Lcom/tencent/android/tpush/XGPushManager$4;

    invoke-direct {v0, p2}, Lcom/tencent/android/tpush/XGPushManager$4;-><init>(Lcom/tencent/android/tpush/XGIOperateCallback;)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.android.xg.vip.action.ATTRIBUTE.RESULT.V4"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0, v0, p2, v1}, Lcom/tencent/android/tpush/common/BroadcastAgent;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;I)V
    .locals 2

    const-string v0, "XGPushManager"

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    const/4 v1, 0x4

    if-eq p3, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "executeSendQuest , unsupport operatorType:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "send boardcast to attributes"

    invoke-static {v0, p3}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    goto :goto_0

    :cond_1
    const-string p3, "send boardcast to account"

    invoke-static {v0, p3}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    goto :goto_0

    :cond_2
    const-string p3, "send boardcast to tag"

    invoke-static {v0, p3}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    goto :goto_0

    :cond_3
    const-string p3, "send boardcast to unregister"

    invoke-static {v0, p3}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->g(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    goto :goto_0

    :cond_4
    const-string p3, "send boardcast to register"

    invoke-static {v0, p3}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->f(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 11

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v9

    new-instance v10, Lcom/tencent/android/tpush/XGPushManager$8;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/android/tpush/XGPushManager$8;-><init>(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    invoke-virtual {v9, v10}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The context parameter can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 6

    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_SDK_API_FREQUENCY_LIMIT_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-interface {p4, p2, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_3

    invoke-static {v2}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "com.tencent.android.xg.vip.action.ATTRIBUTE.V4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "accId"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "accKey"

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "packName"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "attributesFlag"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "attributesName"

    invoke-static {p1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "attributesOperateName"

    invoke-virtual {v3, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x4

    invoke-static {p0, v3, p4, p1}, Lcom/tencent/android/tpush/XGPushManager;->safeSendQuest(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;I)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The accessId or accessKey not set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The attributes parameter can not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/tencent/android/tpush/XGPushManager;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static cancelAllNotifaction(Landroid/content/Context;)V
    .locals 7

    const-string v0, "XGPushManager"

    :try_start_0
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->isUsedOtherPush(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "xiaomi"

    invoke-static {p0}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/android/tpush/d/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "com.xiaomi.mipush.sdk.MiPushClient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "clearNotification"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelAllNotification for MiPush error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelAllNotifaction error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static cancelNotifaction(Landroid/content/Context;I)V
    .locals 1

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancelNotification error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "XGPushManager"

    invoke-static {p1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static cleanTags(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/XGPushManager;->clearTags(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static cleanTags(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->clearTags(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method public static clearAccounts(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "XGPushManager"

    const-string v0, "the parameter context of delAllAccount is null."

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/android/tpush/XGPushManager$34;

    invoke-direct {v0}, Lcom/tencent/android/tpush/XGPushManager$34;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/XGPushManager;->clearAccounts(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method public static clearAccounts(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 10

    if-nez p0, :cond_1

    const-string v0, "XGPushManager"

    const-string v1, "the parameter context of delAllAccount is null."

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_ACCOUNT:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-interface {p1, v1, v0, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-string v8, ""

    move-object v2, p0

    move-object v9, p1

    invoke-static/range {v2 .. v9}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method public static clearAndAppendAccount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/android/tpush/XGPushManager$30;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpush/XGPushManager$30;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/tencent/android/tpush/XGPushManager;->clearAndAppendAccount(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "XGPushManager"

    const-string p1, "the parameter context or account of bindAccount is null."

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static clearAndAppendAccount(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/android/tpush/XGPushManager$23;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpush/XGPushManager$23;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/android/tpush/XGPushManager;->clearAndAppendAccount(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "XGPushManager"

    const-string p1, "the parameter context or account of bindAccount is null."

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static clearAndAppendAccount(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "XGPushManager"

    const-string p2, "the parameter context or account of clearAndAppendAccount is null."

    invoke-static {p1, p2}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_ACCOUNT:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-interface {p3, p2, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static clearAndAppendAccount(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "XGPushManager"

    const-string v0, "the parameter context or account of bindAccount is null."

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_ACCOUNT:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p2, v0, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static clearAndAppendAttributes(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/android/tpush/XGIOperateCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "XGPushManager"

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "clearAndAppendAttributes"

    invoke-static {v1, p2}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearAndAppendAttributes with all attribute = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, p2, v0, p1, p3}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "the parameter context or attributes of clearAndAppendAttributes is invalid."

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_ATTRIBUTE:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-interface {p3, p2, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static clearAndAppendTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "XGPushManager"

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "setTags"

    invoke-static {p2, v1}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "setTags -> getTagsFromSet return null!!!"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action -> setTags with all tags = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "the parameter context or tags of setTags is invalid."

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static clearAndAppendTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/android/tpush/XGIOperateCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "setTags"

    invoke-static {p2, v0}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "XGPushManager"

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action -> setTags with all tags = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "the parameter context or tags of setTags is invalid."

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_TAG:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-interface {p3, p2, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static clearAttributes(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 2

    const-string v0, "XGPushManager"

    if-nez p0, :cond_1

    const-string p1, "the parameter context of clearAttributes is invalid"

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_ATTRIBUTE:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p2, v0, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Action -> clearAttributes"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "{}"

    const/4 v1, 0x4

    invoke-static {p0, v0, v1, p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method public static clearLocalNotifications(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "XGPushManager"

    const-string v0, "clearLocalNotifications  context==null."

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/XGPushManager$17;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/XGPushManager$17;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method public static clearTags(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "XGPushManager"

    if-nez p0, :cond_0

    const-string p0, "the parameter context of cleanTags is invalid"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Action -> cleanTags"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "*"

    const/16 v4, 0x8

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static clearTags(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 10

    const-string v0, "XGPushManager"

    if-nez p0, :cond_0

    const-string p0, "the parameter context of cleanTags is invalid"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Action -> cleanTags"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    const/16 v4, 0x8

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method public static createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/net/Uri;)V
    .locals 8

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/android/tpush/XGPushManager;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/net/Uri;I)V

    return-void
.end method

.method public static createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/net/Uri;I)V
    .locals 13

    move-object v1, p1

    move/from16 v0, p7

    const-string v2, "CreateNotificationChannel channelId: "

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const-string v5, "XGPushManager"

    if-ge v3, v4, :cond_0

    const-string v0, "CreateNotificationChannel SDK < 26"

    invoke-static {v5, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v3, "android.app.NotificationChannel"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    if-lez v0, :cond_1

    const/4 v7, 0x5

    if-lt v0, v7, :cond_2

    :cond_1
    const/4 v0, 0x4

    :cond_2
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object p2, v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "enableVibration"

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "enableLights"

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v11, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "android.media.AudioAttributes"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "setSound"

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Landroid/net/Uri;

    aput-object v12, v11, v8

    aput-object v4, v11, v9

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    if-nez p5, :cond_3

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v6, v7, v8

    aput-object v6, v7, v9

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz p6, :cond_4

    new-array v7, v10, [Ljava/lang/Object;

    aput-object p6, v7, v8

    aput-object v6, v7, v9

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    const-string v4, "notification"

    move-object v6, p0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "createNotificationChannel"

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v3, v10, v8

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " success"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Error: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/XGPushManager;->i:Ljava/util/Map;

    return-object v0
.end method

.method private static d(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Lcom/tencent/android/tpush/XGPushManager$9;

    invoke-direct {v0, p2}, Lcom/tencent/android/tpush/XGPushManager$9;-><init>(Lcom/tencent/android/tpush/XGIOperateCallback;)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.android.xg.vip.action.TAG.RESULT.V4"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0, v0, p2, v1}, Lcom/tencent/android/tpush/common/BroadcastAgent;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tagManager registerReceiver error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "XGPushManager"

    invoke-static {v0, p2}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 3

    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p7, :cond_0

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_SDK_API_FREQUENCY_LIMIT_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-interface {p7, p2, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_3

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide p3

    :cond_3
    cmp-long v0, p3, v0

    if-ltz v0, :cond_5

    invoke-static {p5}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    :cond_4
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.tencent.android.xg.vip.action.TAG.V4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "accId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p3, "accKey"

    invoke-static {p5}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "packName"

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "tagFlag"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "tagName"

    invoke-static {p1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "tagOperageName"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-static {p0, v0, p7, p1}, Lcom/tencent/android/tpush/XGPushManager;->safeSendQuest(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;I)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The accessId not set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tagName parameter can not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    new-instance v14, Lcom/tencent/android/tpush/XGPushManager$24;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-wide/from16 v6, p11

    move/from16 v8, p2

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p9

    invoke-direct/range {v0 .. v13}, Lcom/tencent/android/tpush/XGPushManager$24;-><init>(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Lcom/tencent/tpns/baseapi/base/util/TTask;->run()V

    :goto_0
    return-void
.end method

.method public static delAccount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/android/tpush/XGPushManager$33;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpush/XGPushManager$33;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/tencent/android/tpush/XGPushManager;->delAccount(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "XGPushManager"

    const-string p1, "the parameter context or account of delAccount is null."

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static delAccount(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_ACCOUNT:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-interface {p3, p2, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_2
    const-string p0, "XGPushManager"

    const-string p1, "the parameter context or account of delAccount is null."

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static delAccount(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "XGPushManager"

    const-string v0, "the parameter context or account of delAccount is null."

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_ACCOUNT:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p2, v0, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static delAccounts(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/android/tpush/XGIOperateCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "XGPushManager"

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tencent/android/tpush/XGPushManager;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "delAccounts | accountTypeStr is empty"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delAccounts | accountTypeStr : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v8

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "delAccounts | the parameter context or accounts of delAccounts is null."

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_ACCOUNT:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p2, v0, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static delAccountsByKeys(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/android/tpush/XGIOperateCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->delAccounts(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method public static delAllAccount(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushManager;->clearAccounts(Landroid/content/Context;)V

    return-void
.end method

.method public static delAllAccount(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/XGPushManager;->clearAccounts(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method public static delAttributes(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/android/tpush/XGIOperateCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "XGPushManager"

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "delAttributes"

    invoke-static {v1, p2}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delAttributes -> attributes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p0, p2, v0, p1, p3}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "the parameter context or attributes of delAttributes is invalid."

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_ATTRIBUTE:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-interface {p3, p2, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static delTag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action -> deleteTag with tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XGPushManager"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "context is null or tagName invalid."

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static delTag(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action -> deleteTag with tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XGPushManager"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "context is null or tagName invalid."

    invoke-static {v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_TAG:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p2, v0, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static delTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "XGPushManager"

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "deleteTags"

    invoke-static {p2, v1}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "deleteTags -> getTagsFromSet return null!!!"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteTags -> setTags with all tags = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "the parameter context or tags of deleteTags is invalid."

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static delTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/android/tpush/XGIOperateCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "deleteTags"

    invoke-static {p2, v0}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "XGPushManager"

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteTags -> setTags with all tags = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "the parameter context or tags of deleteTags is invalid."

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_TAG:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-interface {p3, p2, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static deleteKeyValueTag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "XGPushManager"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::::"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Action -> deleteKeyValueTag with tag = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v8

    invoke-static/range {v2 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "deleteKeyValueTag context or tagKey invalid."

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static deleteTag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/XGPushManager;->delTag(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static deleteTag(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->delTag(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method public static deleteTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->delTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static deleteTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/android/tpush/XGIOperateCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/android/tpush/XGPushManager;->delTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method private static e(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Lcom/tencent/android/tpush/XGPushManager$13;

    invoke-direct {v0, p2}, Lcom/tencent/android/tpush/XGPushManager$13;-><init>(Lcom/tencent/android/tpush/XGIOperateCallback;)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.android.xg.vip.action.ACCOUNT.RESULT.V4"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0, v0, p2, v1}, Lcom/tencent/android/tpush/common/BroadcastAgent;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accountManager registerReceiver error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "XGPushManager"

    invoke-static {v0, p2}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static e()Z
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/android/tpush/XGPushManager;->f:Ljava/util/Queue;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v2, Lcom/tencent/android/tpush/XGPushManager;->f:Ljava/util/Queue;

    :cond_0
    sget-object v2, Lcom/tencent/android/tpush/XGPushManager;->f:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    sget-object v2, Lcom/tencent/android/tpush/XGPushManager;->f:Ljava/util/Queue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/tencent/android/tpush/XGPushManager;->f:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v2, Lcom/tencent/android/tpush/XGPushManager;->f:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    sget-object v2, Lcom/tencent/android/tpush/XGPushManager;->f:Ljava/util/Queue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apiRateLimit error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XGPushManager"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static enableService(Landroid/content/Context;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "XGPushManager"

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TPNS is disable."

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushManager;->stopPushService(Landroid/content/Context;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableService="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".enableService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/util/PushMd5Pref;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method

.method private static declared-synchronized f(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 4

    const-class v0, Lcom/tencent/android/tpush/XGPushManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "XGPushManager"

    const-string v2, "Action -> Register to TPNS server"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    const-string v2, "invokedCallBack"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    new-instance v2, Lcom/tencent/android/tpush/XGPushManager$25;

    invoke-direct {v2, p2, v1}, Lcom/tencent/android/tpush/XGPushManager$25;-><init>(Lcom/tencent/android/tpush/XGIOperateCallback;Z)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.android.xg.vip.action.REGISTER.RESULT.V4"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0, v2, p2, v1}, Lcom/tencent/android/tpush/common/BroadcastAgent;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    const-string v1, "XGPushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register registerReceiver error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static g(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 3

    const-string v0, "XGPushManager"

    :try_start_0
    const-string v1, "Action -> Unregister to TPNS server"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/android/tpush/XGPushManager$26;

    invoke-direct {v1, p2}, Lcom/tencent/android/tpush/XGPushManager$26;-><init>(Lcom/tencent/android/tpush/XGIOperateCallback;)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.android.xg.vip.action.UNREGISTER.RESULT.V4"

    invoke-direct {p2, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p0, v1, p2, v2}, Lcom/tencent/android/tpush/common/BroadcastAgent;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unregister registerReceiver error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getConnectState(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 6

    const-string v0, "XGPushManager"

    if-nez p1, :cond_0

    const-string p0, "The XGIOperateCallback parameter can not be null!"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    sget p0, Lcom/tencent/android/tpush/XGPushManager;->CONNECT_STATE_DEFAULT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_LOGIC_ILLEGAL_ARGUMENT:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result v0

    const-string v1, "The context parameter can not be null!"

    invoke-interface {p1, p0, v0, v1}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget p0, Lcom/tencent/android/tpush/XGPushManager;->CONNECT_STATE_DEFAULT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_SDK_API_FREQUENCY_LIMIT_ERROR:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, v2, v1}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/NetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    sget p0, Lcom/tencent/android/tpush/XGPushManager;->CONNECT_STATE_DEFAULT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_NETWORK_UNREACHABLE:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result v1

    const-string v2, "no network, please check again!"

    invoke-interface {p1, p0, v1, v2}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->i(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const-string p0, "getConnectState Util.isEnableService false"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/tencent/android/tpush/XGPushManager;->CONNECT_STATE_NOT_CONNECTED:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/tencent/android/tpush/XGIOperateCallback;->onSuccess(Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->a()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serviceStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isHasBinded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    if-eqz v3, :cond_5

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.android.xg.vip.action.CHECK_CONNECT_STATE.V4"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/android/tpush/XGPushManager$1;

    invoke-direct {v2, p1}, Lcom/tencent/android/tpush/XGPushManager$1;-><init>(Lcom/tencent/android/tpush/XGIOperateCallback;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.android.xg.vip.action.CHECK_CONNECT_STATE.RESULT.V4"

    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p0, v2, p1, v3}, Lcom/tencent/android/tpush/common/BroadcastAgent;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    const-string p1, "getConnectState sendBroadcast"

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    sget p0, Lcom/tencent/android/tpush/XGPushManager;->CONNECT_STATE_NOT_CONNECTED:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/tencent/android/tpush/XGIOperateCallback;->onSuccess(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getConnectState error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/XGPushManager;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static getCustomContentFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "XGPushManager"

    :try_start_0
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const-string p0, "getCustomContentFromIntent parse intent customContent error, please call this method through Activity context"

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "getCustomContentFromIntent parse intent customContent error, parse null intent"

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "custom_content"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p0, "customContent"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "getCustomContentFromIntent parse intent customContent error: "

    invoke-static {v1, p1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getDefaultNotificationBuilder(Landroid/content/Context;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/XGPushManager;->getNotificationBuilder(Landroid/content/Context;I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/android/tpush/message/b;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    :cond_0
    return-object v0
.end method

.method public static getNotifactionCallback()Lcom/tencent/android/tpush/XGPushNotifactionCallback;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/XGPushManager;->g:Lcom/tencent/android/tpush/XGPushNotifactionCallback;

    return-object v0
.end method

.method public static getNotificationBuilder(Landroid/content/Context;I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "XGPushManager"

    const-string p1, "getNotificationBuilder  context == null"

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/message/b;->a(Landroid/content/Context;I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static getServiceTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/security/Security;->checkTpnsSecurityLibSo(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "xg_service_enable"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSysNotifactionCallback()Lcom/tencent/android/tpush/XGSysPushNotifactionCallback;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/XGPushManager;->h:Lcom/tencent/android/tpush/XGSysPushNotifactionCallback;

    return-object v0
.end method

.method public static initCommonComponents(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/tencent/android/tpush/XGPushManager$18;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/XGPushManager$18;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method public static isNotificationOpened(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/android/tpush/service/util/c;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static loadOtherPushToken(Landroid/content/Context;ZJ)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "XGPushManager"

    const-string v1, "start other push channel register !"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->isUsedOtherPush(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/d/d;->p()V

    invoke-static {p0}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/d/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/d/d;->c()V

    invoke-static {p0}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/d/d;->d()V

    if-eqz p1, :cond_1

    invoke-static {p0, p2, p3}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->isUsedOtherPush(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/ServiceStat;->reportTokenFailed(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object p1

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static logger(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->addThirdLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static msgAck(Landroid/content/Context;Lcom/tencent/android/tpush/message/PushMessageManager;)V
    .locals 8

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action -> msgAck("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMsgId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "XGPushManager"

    invoke-static {v3, v0}, Lcom/tencent/android/tpush/logging/TLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMsgId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/android/tpush/message/MessageManager;->getInstance()Lcom/tencent/android/tpush/message/MessageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMsgId()J

    move-result-wide v5

    invoke-virtual {v0, p0, v4, v5, v6}, Lcom/tencent/android/tpush/message/MessageManager;->getMsgId(Landroid/content/Context;Ljava/lang/String;J)Lcom/tencent/android/tpush/data/MessageId;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")error, no the id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMsgId()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "com.tencent.android.xg.vip.action.MSG_ACK.V4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "msgId"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMsgId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "packName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "MessageId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "channel_id"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static onActivityStarted(Landroid/app/Activity;)Lcom/tencent/android/tpush/XGPushClickedResult;
    .locals 4

    const-string v0, "tag.tpush.NOTIFIC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>> onActivityStarted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XGPushManager"

    invoke-static {v2, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->i(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    instance-of v0, v3, Lcom/tencent/android/tpush/XGPushClickedResult;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/tencent/android/tpush/XGPushClickedResult;

    invoke-virtual {v3, p0}, Lcom/tencent/android/tpush/XGPushClickedResult;->parseIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    const-string v0, "onActivityStarted"

    invoke-static {v2, v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static onActivityStoped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/stat/ServiceStat;->reportCustomData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method public static onMessageCleared(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushTextMessage;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGPushTextMessage;->a()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.tencent.android.xg.vip.action.PUSH_CANCELLED.RESULT.V4"

    invoke-static {p0, p1, v0}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static onMessageClicked(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushTextMessage;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGPushTextMessage;->a()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.tencent.android.xg.vip.action.PUSH_CLICK.RESULT.V4"

    invoke-static {p0, p1, v0}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static onOtherPushRegister(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "XGPushManager"

    const-string v1, "onOtherPushRegister"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/XGPushManager$29;

    invoke-direct {v1, p1, p0}, Lcom/tencent/android/tpush/XGPushManager$29;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method public static openNotification(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static openNotificationSettings(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static queryTags(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 7

    const-string v0, "XGPushManager"

    if-eqz p0, :cond_2

    if-ltz p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "Action -> queryTags"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/tencent/android/tpush/XGPushManager$5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPushManager$5;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/android/tpush/XGIOperateCallback;)V

    invoke-static {p0, v6}, Lcom/tencent/android/tpush/XGPushManager;->registerPush(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v1, "the parameter context or tags of deleteTags is invalid."

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    if-eqz p4, :cond_3

    sget-object v0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_QUERYTAGS:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result v0

    sget-object v1, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_TAG:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {p4, v2, v0, v1}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static queryTags(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 8

    if-eqz p0, :cond_2

    if-ltz p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p5}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/android/tpush/XGPushManager$6;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/android/tpush/XGPushManager$6;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/XGPushManager;->registerPush(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "XGPushManager"

    const-string p2, "the parameter context or tags of deleteTags is invalid."

    invoke-static {p1, p2}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    if-eqz p5, :cond_3

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_QUERYTAGS:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p0

    sget-object p1, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_TAG:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p5, p2, p0, p1}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static registerPush(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/tencent/android/tpush/XGPushManager$12;

    invoke-direct {v0}, Lcom/tencent/android/tpush/XGPushManager$12;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/XGPushManager;->registerPush(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method public static registerPush(Landroid/content/Context;JLcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 13

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v4, p3

    move-wide v11, p1

    invoke-static/range {v0 .. v12}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The callback parameter can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static registerPush(Landroid/content/Context;JLcom/tencent/android/tpush/XGPushManager$AccountInfo;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 13

    move-object/from16 v0, p3

    if-eqz p4, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/android/tpush/XGPushManager$AccountInfo;->accountName:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/android/tpush/XGPushManager$AccountInfo;->accountType:I

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    move-object v1, v0

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v4, p4

    move-wide v11, p1

    invoke-static/range {v0 .. v12}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The callback parameter can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static registerPush(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 13

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v12}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The callback parameter can not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 13

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const-wide/16 v11, -0x1

    move-object v0, p0

    move-object/from16 v4, p4

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-static/range {v0 .. v12}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The callback parameter can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static reportTpnsInfoToBugly(Landroid/content/Context;)V
    .locals 8

    const-class v0, Ljava/lang/String;

    const-string v1, "XGPushManager"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TPNS INFO "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "com.tencent.bugly.crashreport.BuglyLog"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v3, "i"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, ""

    aput-object v4, v3, v7

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportTpnsInfoToBugly | report tpnsInfo to bugly : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "reportTpnsInfoToBugly | Bugly sdk not found"

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static safeSendQuest(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;I)V
    .locals 4

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->a()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isHasBinded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XGPushManager"

    invoke-static {v3, v2}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send boardcast to pushService\uff0c operatorType\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/android/tpush/XGPushManager;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delay send quest operatorType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;I)V

    :goto_0
    return-void
.end method

.method public static sendCommReport2Service(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v0

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "com.tencent.android.xg.vip.action.COMM_REPORT.V4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "type"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "accessId"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "msgId"

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "broadcastId"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v3

    const-string v5, "msgTimestamp"

    invoke-virtual {v2, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v3

    const-string v3, "clientTimestamp"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "pkgName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "msg"

    invoke-static {p1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ext"

    invoke-static {p2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/XGPushManager;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/android/tpush/common/AppInfos;->init(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/XGPushManager;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->setContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static setDefaultNotificationBuilder(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/XGPushManager$20;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpush/XGPushManager$20;-><init>(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method public static setKeyValueTag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "XGPushManager"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::::"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Action -> setKeyValueTag with tag = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v8

    invoke-static/range {v2 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "setKeyValueTag context or tagKey or tagValue invalid."

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setNotifactionCallback(Lcom/tencent/android/tpush/XGPushNotifactionCallback;)V
    .locals 0

    sput-object p0, Lcom/tencent/android/tpush/XGPushManager;->g:Lcom/tencent/android/tpush/XGPushNotifactionCallback;

    return-void
.end method

.method public static setPushNotificationBuilder(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushNotificationBuilder;)V
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/XGPushManager$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/android/tpush/XGPushManager$19;-><init>(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushNotificationBuilder;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "notificationBulderId\u4e0d\u5728\u8303\u56f4[1, 4096]."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setSysNotifactionCallback(Lcom/tencent/android/tpush/XGSysPushNotifactionCallback;)V
    .locals 0

    sput-object p0, Lcom/tencent/android/tpush/XGPushManager;->h:Lcom/tencent/android/tpush/XGSysPushNotifactionCallback;

    return-void
.end method

.method public static setTag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "XGPushManager"

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action -> setTag with tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "the parameter context or tagName of setTag is null."

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setTag(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "XGPushManager"

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action -> setTag with tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "the parameter context or tagName of setTag is null."

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_TAG:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p2, v0, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static setTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->clearAndAppendTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static setTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/android/tpush/XGIOperateCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/android/tpush/XGPushManager;->clearAndAppendTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method public static startPushService(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushManager;->setContext(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "call start Push Service"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XGPushManager"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->g(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->c(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static stopPushService(Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " call stop Push Service"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XGPushManager"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/b;->f()Landroid/content/ServiceConnection;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vipConn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->g()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/XGVipPushService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/android/tpush/service/util/g;->f(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.tencent.android.xg.vip.action.KILLSERVICEPROCESS.V4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public static unregisterPush(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "XGPushManager"

    const-string v0, "the context of unregisterPush is null"

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/android/tpush/XGPushManager$35;

    invoke-direct {v0}, Lcom/tencent/android/tpush/XGPushManager$35;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/XGPushManager;->unregisterPush(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method public static unregisterPush(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 8

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static unregisterPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 8

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static uploadLogFile(Landroid/content/Context;Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;)V
    .locals 6

    const-string v0, "XGPushManager"

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/android/tpush/XGPushManager$27;

    invoke-direct {v1, p1}, Lcom/tencent/android/tpush/XGPushManager$27;-><init>(Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.android.xg.vip.action.FLUSH.RESULT.V4"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/android/tpush/common/BroadcastAgent;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v2

    new-instance v3, Lcom/tencent/android/tpush/XGPushManager$28;

    invoke-direct {v3, p0, p1, v1}, Lcom/tencent/android/tpush/XGPushManager$28;-><init>(Landroid/content/Context;Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;Landroid/content/BroadcastReceiver;)V

    const/16 p1, 0x1a

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, p1, v4, v5}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->executeAtTime(Lcom/tencent/tpns/baseapi/base/util/TTask;IJ)Z

    new-instance p1, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.tencent.android.xg.vip.action.FLUSH.V4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "packName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected for uploadLogFile:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const-string p0, "parameter can not be null!"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static upsertAccounts(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/android/tpush/XGPushManager$32;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpush/XGPushManager$32;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/tencent/android/tpush/XGPushManager;->upsertAccounts(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "XGPushManager"

    const-string p1, "the parameter context or account of appendAccount is null."

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static upsertAccounts(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/android/tpush/XGPushManager$31;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpush/XGPushManager$31;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/android/tpush/XGPushManager;->upsertAccounts(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "XGPushManager"

    const-string p1, "the parameter context or account of appendAccount is null."

    invoke-static {p0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static upsertAccounts(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "XGPushManager"

    const-string p2, "the parameter context or account of appendAccount is null."

    invoke-static {p1, p2}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_ACCOUNT:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-interface {p3, p2, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static upsertAccounts(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/tencent/android/tpush/service/util/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "XGPushManager"

    const-string v0, "the parameter context or account of appendAccount is null."

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_ACCOUNT:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p2, v0, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static upsertAccounts(Landroid/content/Context;Ljava/util/List;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/android/tpush/XGPushManager$AccountInfo;",
            ">;",
            "Lcom/tencent/android/tpush/XGIOperateCallback;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    move-object v0, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "XGPushManager"

    const-string v0, "upsertAccounts | the parameter is illegal."

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_ACCOUNT:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p2, v0, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static upsertAttributes(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/android/tpush/XGIOperateCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "XGPushManager"

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "upsertAttributes"

    invoke-static {v1, p2}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upsertAttributes with all attribute = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, p1, p3}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "the parameter context or attributes of upsertAttributes is invalid."

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_ATTRIBUTE:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-interface {p3, p2, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static upsertPhoneNumber(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 3

    :try_start_0
    const-string v0, "^\\+?[1-9]\\d{1,14}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_INVALID_ACCOUNT:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v2, v1}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "XGPushManager"

    const-string v2, "the parameter phoneNumber error"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/XGPushManager$AccountType;->PHONE_NUMBER:Lcom/tencent/android/tpush/XGPushManager$AccountType;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/XGPushManager$AccountType;->getValue()I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/android/tpush/XGPushManager;->upsertAccounts(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method
