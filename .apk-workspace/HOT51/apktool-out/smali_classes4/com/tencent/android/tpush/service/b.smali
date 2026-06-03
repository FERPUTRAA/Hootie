.class public Lcom/tencent/android/tpush/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpush/service/b$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Ljava/lang/String; = ""

.field private static c:Landroid/net/LocalServerSocket; = null

.field private static d:Landroid/net/LocalServerSocket; = null

.field private static volatile e:Z = false

.field private static volatile f:Z = false

.field private static volatile g:Z = false

.field private static h:Z = false

.field private static i:Landroid/content/ServiceConnection;


# instance fields
.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/b;->j:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/common/AppInfos;->getCurrentPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/service/b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/android/tpush/service/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/android/tpush/service/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "com.tencent.android.xg.vip.action.keepalive"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/android/tpush/service/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "com.tencent.android.xg.vip.action.keepalive"

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/android/tpush/service/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    const-string v0, "startService failed, libxgVipSecurity.so not found."

    const-class v1, Lcom/tencent/android/tpush/service/XGVipPushService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startService, action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", delay:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushServiceManager"

    invoke-static {v3, v2}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "start_service_by_user"

    const/4 v4, 0x0

    invoke-static {p0, v2, v4}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "startService abolish, registerPush never called by user"

    invoke-static {v3, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->isUsedTpnsChannel(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "startService abolish, not use Tpns channel service"

    invoke-static {v3, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p0, :cond_5

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 v5, 0x0

    cmp-long p1, p2, v5

    if-eqz p1, :cond_2

    const-string p1, "delay_time"

    invoke-virtual {v4, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/Context;)I

    move-result p1

    if-gtz p1, :cond_3

    invoke-virtual {p0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget-boolean p1, Lcom/tencent/android/tpush/service/b;->h:Z

    if-nez p1, :cond_5

    new-instance p1, Lcom/tencent/android/tpush/service/b$1;

    invoke-direct {p1}, Lcom/tencent/android/tpush/service/b$1;-><init>()V

    sput-object p1, Lcom/tencent/android/tpush/service/b;->i:Landroid/content/ServiceConnection;

    const/4 p2, 0x1

    invoke-virtual {p0, v4, p1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "bindService ret:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/tencent/android/tpush/service/b;->h:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v3, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startService failed, intent:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", ex:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/Context;)I

    move-result p2

    if-gtz p2, :cond_4

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_4
    invoke-static {v3, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v2, p1

    goto :goto_1

    :catchall_3
    move-exception p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "222 startService failed, intent:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/android/tpush/service/b;->h:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/tencent/android/tpush/service/b;->h:Z

    return p0
.end method

.method public static b()Lcom/tencent/android/tpush/service/b;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/service/b$a;->a:Lcom/tencent/android/tpush/service/b;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/tencent/android/tpush/service/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/TGlobalHelper;->setContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/service/b;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/tencent/android/tpush/service/b;->e:Z

    return p0
.end method

.method public static e()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/service/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static f()Landroid/content/ServiceConnection;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/service/b;->i:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/service/b;->i:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/service/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/service/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/android/tpush/service/b;->e:Z

    return v0
.end method

.method private k()V
    .locals 2

    new-instance v0, Lcom/tencent/android/tpush/service/b$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/android/tpush/service/b$2;-><init>(Lcom/tencent/android/tpush/service/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/b;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/android/tpush/service/b;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/android/tpush/service/b;->k()V

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/tencent/android/tpush/service/b;->e:Z

    const-wide/16 v1, 0x64

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PushServiceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start Service with action "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/android/tpush/logging/TLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string v3, "com.tencent.android.xg.vip.action.keepalive"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/tencent/android/tpush/service/b;->j:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string v4, "delay_time"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/android/tpush/service/b;->j:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/android/tpush/service/b;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/android/tpush/service/b;->j:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/android/tpush/service/b;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    const-string p1, "com.tencent.android.xg.vip.action.stop_connect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/android/tpush/service/b;->j:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/android/tpush/service/b;->j:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/android/tpush/service/b;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    const-string p1, "PushServiceManager"

    const-string v0, "Start Service with null action  but intent is not null"

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/android/tpush/service/b;->j:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/android/tpush/service/b;->j:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/android/tpush/service/b;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "PushServiceManager"

    const-string v0, "send WHAT_SERVICE_START msg at 100ms later on serviceStartHandler"

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/android/tpush/service/b;->j:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/android/tpush/service/b;->j:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/android/tpush/service/b;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 4

    const-string v0, "PushServiceManager"

    :try_start_0
    const-string v1, "@@ serviceExit()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/android/tpush/common/j;->a()V

    iget-object v1, p0, Lcom/tencent/android/tpush/service/b;->j:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/android/tpush/service/b;->j:Landroid/os/Handler;

    :cond_0
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/service/a;->a()Lcom/tencent/android/tpush/service/a;

    move-result-object v1

    sget-object v3, Lcom/tencent/android/tpush/service/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/tencent/android/tpush/service/a;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/android/tpush/c/a;->a()Lcom/tencent/android/tpush/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/android/tpush/c/a;->b:Lcom/tencent/android/tpush/c/a$a;

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/c/a$a;->c(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/b;->d()V

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/util/g;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected for serviceExit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/service/b;->c:Landroid/net/LocalServerSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/service/b;->c:Landroid/net/LocalServerSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "PushServiceManager"

    const-string v2, ">> Destroy local socket exception"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/android/tpush/service/b;->e:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
