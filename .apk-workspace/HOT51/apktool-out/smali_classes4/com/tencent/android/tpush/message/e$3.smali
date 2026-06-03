.class Lcom/tencent/android/tpush/message/e$3;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/message/e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/message/e;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/message/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/message/e$3;->a:Lcom/tencent/android/tpush/message/e;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/android/tpush/message/e$3;->a:Lcom/tencent/android/tpush/message/e;

    invoke-static {v0}, Lcom/tencent/android/tpush/message/e;->a(Lcom/tencent/android/tpush/message/e;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/e$3;->a:Lcom/tencent/android/tpush/message/e;

    invoke-static {v0}, Lcom/tencent/android/tpush/message/e;->a(Lcom/tencent/android/tpush/message/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/android/tpush/message/MessageManager;->getInstance()Lcom/tencent/android/tpush/message/MessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/message/e$3;->a:Lcom/tencent/android/tpush/message/e;

    invoke-static {v1}, Lcom/tencent/android/tpush/message/e;->a(Lcom/tencent/android/tpush/message/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/message/MessageManager;->getNewCachedMsgIntentList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-boolean v1, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    const-string v2, "PushMessageHandler"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action -> trySendCachedMsg with CachedMsgList size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/android/tpush/message/e$3;->a:Lcom/tencent/android/tpush/message/e;

    invoke-static {v4, v3}, Lcom/tencent/android/tpush/message/e;->a(Lcom/tencent/android/tpush/message/e;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    const-string v4, ""

    invoke-static {v2, v4, v3}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
