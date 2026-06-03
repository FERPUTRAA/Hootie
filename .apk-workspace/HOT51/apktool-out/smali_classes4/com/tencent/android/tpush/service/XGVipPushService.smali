.class public Lcom/tencent/android/tpush/service/XGVipPushService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x1
    fComment = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
    lastDate = "20150316"
    reviewer = 0x3
    vComment = {
        .enum Lcom/jg/EType;->SERVICESCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field private static volatile b:Ljava/lang/String; = null

.field private static c:J = 0x0L

.field private static d:Lorg/json/JSONArray; = null

.field private static e:J = 0x41eb0L

.field private static f:Landroid/app/Service;


# instance fields
.field a:Lcom/tencent/tpns/baseapi/base/util/TTask;

.field private g:Landroid/os/Handler;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpush/service/XGVipPushService;->h:Z

    new-instance v0, Lcom/tencent/android/tpush/service/XGVipPushService$2;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/service/XGVipPushService$2;-><init>(Lcom/tencent/android/tpush/service/XGVipPushService;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/XGVipPushService;->a:Lcom/tencent/tpns/baseapi/base/util/TTask;

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/tencent/android/tpush/service/XGVipPushService;->e:J

    return-wide p0
.end method

.method public static a()Landroid/app/Service;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/service/XGVipPushService;->f:Landroid/app/Service;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/XGVipPushService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpush/service/XGVipPushService;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "XGVipPushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initServiceHandler with method : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/Context;)I

    move-result p2

    if-lez p2, :cond_0

    const-string p1, "XGVipPushService"

    const-string p2, "initGlobal error"

    invoke-static {p1, p2}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/g;->e(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    :try_start_2
    sget-object p2, Lcom/tencent/android/tpush/service/XGVipPushService;->d:Lorg/json/JSONArray;

    if-nez p2, :cond_1

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    sput-object p2, Lcom/tencent/android/tpush/service/XGVipPushService;->d:Lorg/json/JSONArray;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/android/tpush/service/XGVipPushService;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    :try_start_3
    const-string v0, "com.tencent.android.tpush.action"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v1, "XGVipPushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected for initServiceHandler:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/tencent/android/tpush/service/XGVipPushService;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/android/tpush/service/util/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->b()Lcom/tencent/android/tpush/service/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/android/tpush/service/b;->a(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    const-string p2, "XGVipPushService"

    const-string v0, "initServiceHandler"

    invoke-static {p2, v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b()Landroid/app/Service;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/service/XGVipPushService;->f:Landroid/app/Service;

    return-object v0
.end method

.method static synthetic c()J
    .locals 2

    sget-wide v0, Lcom/tencent/android/tpush/service/XGVipPushService;->e:J

    return-wide v0
.end method

.method private d()V
    .locals 4

    const-string v0, "XGVipPushService"

    const-string v1, "action - initCheckMessageHandler, on 60s later"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/XGVipPushService;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/XGVipPushService;->a:Lcom/tencent/tpns/baseapi/base/util/TTask;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "XGVipPushService"

    const-string v1, "Service onBind()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/android/tpush/service/XGVipPushService;->h:Z

    if-nez v0, :cond_0

    const-string v0, "onBind"

    invoke-direct {p0, p1, v0}, Lcom/tencent/android/tpush/service/XGVipPushService;->a(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpush/service/XGVipPushService;->h:Z

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/c/a;->a()Lcom/tencent/android/tpush/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/android/tpush/c/a;->a:Lcom/tencent/android/tpush/c/a$c;

    invoke-virtual {v0, p1}, Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/security/Security;->checkTpnsSecurityLibSo(Landroid/content/Context;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/android/tpush/service/XGVipPushService;->c:J

    sput-object p0, Lcom/tencent/android/tpush/service/XGVipPushService;->f:Landroid/app/Service;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/util/b;->a(Landroid/content/Context;Z)Z

    invoke-direct {p0}, Lcom/tencent/android/tpush/service/XGVipPushService;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "XGVipPushService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/service/XGVipPushService$1;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/service/XGVipPushService$1;-><init>(Lcom/tencent/android/tpush/service/XGVipPushService;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service onStart() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XGVipPushService"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service onStartCommand() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XGVipPushService"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const-string p2, "onStartCommand"

    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/service/XGVipPushService;->a(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method
