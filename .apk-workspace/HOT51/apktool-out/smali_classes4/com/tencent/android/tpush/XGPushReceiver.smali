.class public Lcom/tencent/android/tpush/XGPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x1
    fComment = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
    lastDate = "20150316"
    reviewer = 0x3
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "XGPushReceiver"

    const-string v0, "ping from alarmManager"

    invoke-static {p2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/Util;->getWakeCpu(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/android/tpush/c/a;->a()Lcom/tencent/android/tpush/c/a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/android/tpush/c/a;->b:Lcom/tencent/android/tpush/c/a$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/android/tpush/c/a$a;->b(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushReceiver;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/b;->b(Landroid/content/Context;)V

    sget-boolean v1, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushReceiver received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @@ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XGPushReceiver"

    invoke-static {v2, v1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v1

    new-instance v2, Lcom/tencent/android/tpush/XGPushReceiver$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/tencent/android/tpush/XGPushReceiver$1;-><init>(Lcom/tencent/android/tpush/XGPushReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/Util;->killPushProcess(Landroid/content/Context;)V

    return-void
.end method
