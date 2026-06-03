.class public Lcom/tencent/android/tpush/service/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object p0

    new-instance v0, Lcom/tencent/android/tpush/service/util/b$2;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/util/b$2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/b;->b(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/ServiceStat;->init(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/c/a;->a()Lcom/tencent/android/tpush/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/android/tpush/c/a;->b:Lcom/tencent/android/tpush/c/a$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/c/a$a;->a(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/Util;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/android/tpush/service/a;->a()Lcom/tencent/android/tpush/service/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/android/tpush/service/a;->b(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/android/tpush/service/util/b;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/tencent/android/tpush/service/util/b;->b(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/android/tpush/service/util/g;->e(Landroid/content/Context;)V

    :cond_1
    invoke-static {v0}, Lcom/tencent/android/tpush/service/util/b;->c(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object p0

    new-instance v0, Lcom/tencent/android/tpush/service/util/b$3;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/util/b$3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/service/util/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/service/util/b$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    return-void
.end method
