.class Lcom/tencent/android/tpush/XGPushManager$28;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;

.field final synthetic c:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;Landroid/content/BroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushManager$28;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/android/tpush/XGPushManager$28;->b:Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;

    iput-object p3, p0, Lcom/tencent/android/tpush/XGPushManager$28;->c:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 2

    const-string v0, "XGPushManager"

    const-string v1, "action - executeAtTime"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$28;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$28;->b:Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->uploadLogFile(Landroid/content/Context;Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$28;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$28;->c:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    return-void
.end method
