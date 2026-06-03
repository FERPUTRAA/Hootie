.class Lcom/tencent/android/tpush/XGPushManager$26$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushManager$26;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/android/tpush/XGPushManager$26;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/XGPushManager$26;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushManager$26$1;->b:Lcom/tencent/android/tpush/XGPushManager$26;

    iput-object p2, p0, Lcom/tencent/android/tpush/XGPushManager$26$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$26$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/XGApiConfig;->clearRegistered(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$26$1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/XGPushManager;->enableService(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$26$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushConfig;->isUsedOtherPush(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$26$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/d/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$26$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/d/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister otherPush error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XGPushManager"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
