.class Lcom/tencent/android/tpush/XGPushManager$27;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushManager;->uploadLogFile(Landroid/content/Context;Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;


# direct methods
.method constructor <init>(Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushManager$27;->a:Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "XGPushManager"

    const-string v0, "action - sendFlush onReceiver"

    invoke-static {p2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object p2

    const/16 v0, 0x1a

    invoke-virtual {p2, v0}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->remove(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/android/tpush/XGPushManager$27;->a:Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;

    invoke-static {p1, p2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->uploadLogFile(Landroid/content/Context;Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;)V

    return-void
.end method
