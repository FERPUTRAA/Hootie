.class Lcom/tencent/android/tpush/XGPushBaseReceiver$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushBaseReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/tencent/android/tpush/XGPushBaseReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/XGPushBaseReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushBaseReceiver$1;->c:Lcom/tencent/android/tpush/XGPushBaseReceiver;

    iput-object p2, p0, Lcom/tencent/android/tpush/XGPushBaseReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/android/tpush/XGPushBaseReceiver$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 5

    const-string v0, "XGPushBaseReceiver"

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushBaseReceiver$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushBaseReceiver$1;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tencent.android.xg.vip.action.PUSH_MESSAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushBaseReceiver$1;->b:Landroid/content/Intent;

    const-string v2, "type"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x7

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushBaseReceiver$1;->c:Lcom/tencent/android/tpush/XGPushBaseReceiver;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushBaseReceiver$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushBaseReceiver$1;->b:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->a(Lcom/tencent/android/tpush/XGPushBaseReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushBaseReceiver$1;->c:Lcom/tencent/android/tpush/XGPushBaseReceiver;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushBaseReceiver$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushBaseReceiver$1;->b:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->b(Lcom/tencent/android/tpush/XGPushBaseReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v2, "com.tencent.android.xg.vip.action.FEEDBACK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushBaseReceiver$1;->c:Lcom/tencent/android/tpush/XGPushBaseReceiver;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushBaseReceiver$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushBaseReceiver$1;->b:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->c(Lcom/tencent/android/tpush/XGPushBaseReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "feedbackHandler error"

    invoke-static {v0, v2, v1}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u672a\u77e5\u7684action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    const-string v2, "onReceive handle error."

    invoke-static {v0, v2, v1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
