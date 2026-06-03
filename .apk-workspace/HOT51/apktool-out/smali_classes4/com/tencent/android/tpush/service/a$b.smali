.class Lcom/tencent/android/tpush/service/a$b;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x1
    fComment = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
    lastDate = "20150316"
    reviewer = 0x3
    vComment = {
        .enum Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpush/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/a;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/service/a$b;->a:Lcom/tencent/android/tpush/service/a;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    iput-object p2, p0, Lcom/tencent/android/tpush/service/a$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/android/tpush/service/a$b;->c:Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/a$b;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpush/service/a$b;->c:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/android/tpush/service/a$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpush/service/a$b;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public TRun()V
    .locals 5

    const-string v0, "PushServiceBroadcastHandler"

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$b;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/android/tpush/service/a$b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushServiceRannable, intent action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.tencent.android.xg.vip.action.CHECK_CONNECT_STATE.V4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$b;->a:Lcom/tencent/android/tpush/service/a;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/a$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/a$b;->c:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcom/tencent/android/tpush/service/a;->a(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "com.tencent.android.xg.vip.action.REGISTER.V4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$b;->a:Lcom/tencent/android/tpush/service/a;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/a$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/a$b;->c:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcom/tencent/android/tpush/service/a;->b(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "com.tencent.android.xg.vip.action.UNREGISTER.V4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$b;->a:Lcom/tencent/android/tpush/service/a;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/a$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/a$b;->c:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcom/tencent/android/tpush/service/a;->c(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "com.tencent.android.xg.vip.action.ENABLE_DEBUG.V4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$b;->a:Lcom/tencent/android/tpush/service/a;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/a$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/a$b;->c:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcom/tencent/android/tpush/service/a;->d(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    const-string v2, "com.tencent.android.xg.vip.action.SET_HTINTERVALMS.V4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$b;->a:Lcom/tencent/android/tpush/service/a;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/a$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/a$b;->c:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcom/tencent/android/tpush/service/a;->e(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    const-string v2, "com.tencent.android.xg.vip.action.MSG_ACK.V4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v2, "com.tencent.android.xg.vip.action.ACCOUNT.V4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$b;->a:Lcom/tencent/android/tpush/service/a;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/a$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/a$b;->c:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcom/tencent/android/tpush/service/a;->f(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "com.tencent.android.xg.vip.action.TAG.V4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$b;->a:Lcom/tencent/android/tpush/service/a;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/a$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/a$b;->c:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcom/tencent/android/tpush/service/a;->g(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "com.tencent.android.xg.vip.action.QUERYTAGS.V4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$b;->a:Lcom/tencent/android/tpush/service/a;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/a$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/a$b;->c:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcom/tencent/android/tpush/service/a;->h(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "com.tencent.android.xg.vip.action.PUSH_CLICK.RESULT.V4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string v2, "com.tencent.android.xg.vip.action.PUSH_CANCELLED.RESULT.V4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string v2, "com.tencent.android.xg.vip.action.ack.sdk2srv.V4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string v2, "com.tencent.android.xg.vip.action.UPDATE_OTHER_PUSH_TOKEN.V4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$b;->a:Lcom/tencent/android/tpush/service/a;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/a$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/a$b;->c:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcom/tencent/android/tpush/service/a;->i(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_d
    const-string v2, "com.tencent.android.xg.vip.action.COMM_REPORT.V4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$b;->a:Lcom/tencent/android/tpush/service/a;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/a$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/a$b;->c:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcom/tencent/android/tpush/service/a;->j(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_e
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$b;->c:Landroid/content/Intent;

    const-string v2, "networkInfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    if-nez v1, :cond_f

    return-void

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection state changed to --- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/android/tpush/service/a$b;->c:Landroid/content/Intent;

    const-string v3, "noConnectivity"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    if-ne v2, v3, :cond_11

    const-string v1, "network connected and start XGService 3s later"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$b;->b:Landroid/content/Context;

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v2, v3}, Lcom/tencent/android/tpush/service/b;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    :cond_11
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    if-ne v2, v3, :cond_12

    const-string v1, "Network is disconnected."

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/android/tpush/c/a;->a()Lcom/tencent/android/tpush/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/android/tpush/c/a;->b:Lcom/tencent/android/tpush/c/a$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/c/a$a;->c(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    goto :goto_0

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "other network state - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Do nothing."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_13
    const-string v2, "com.tencent.android.xg.vip.action.FLUSH.V4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v1, Lcom/tencent/android/tpush/service/a$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/service/a$b$1;-><init>(Lcom/tencent/android/tpush/service/a$b;)V

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->flush(Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$WriteFileCallback;)V

    goto :goto_0

    :cond_14
    const-string v2, "com.tencent.android.xg.vip.action.ATTRIBUTE.V4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$b;->a:Lcom/tencent/android/tpush/service/a;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/a$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/a$b;->c:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcom/tencent/android/tpush/service/a;->k(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_15
    const-string v2, "com.tencent.android.xg.vip.action.KILLSERVICEPROCESS.V4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "receive kill process"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->b()Lcom/tencent/android/tpush/service/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/b;->c()V

    iget-object v1, p0, Lcom/tencent/android/tpush/service/a$b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/util/Util;->killPushProcess(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "PushServiceBroadcastHandler run error."

    invoke-static {v0, v2, v1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_0
    return-void
.end method
