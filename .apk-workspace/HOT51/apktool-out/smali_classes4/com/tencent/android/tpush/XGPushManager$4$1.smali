.class Lcom/tencent/android/tpush/XGPushManager$4$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushManager$4;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/tencent/android/tpush/XGPushManager$4;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/XGPushManager$4;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushManager$4$1;->b:Lcom/tencent/android/tpush/XGPushManager$4;

    iput-object p2, p0, Lcom/tencent/android/tpush/XGPushManager$4$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$4$1;->a:Landroid/content/Intent;

    const-string v1, "operation"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$4$1;->a:Landroid/content/Intent;

    const-string v3, "data"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$4$1;->b:Lcom/tencent/android/tpush/XGPushManager$4;

    iget-object v0, v0, Lcom/tencent/android/tpush/XGPushManager$4;->a:Lcom/tencent/android/tpush/XGIOperateCallback;

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$4$1;->a:Landroid/content/Intent;

    const-string v4, "code"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$4$1;->a:Landroid/content/Intent;

    const-string v4, "msg"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$4$1;->b:Lcom/tencent/android/tpush/XGPushManager$4;

    iget-object v0, v0, Lcom/tencent/android/tpush/XGPushManager$4;->a:Lcom/tencent/android/tpush/XGIOperateCallback;

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$4$1;->a:Landroid/content/Intent;

    const-string v4, "flag"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/android/tpush/XGIOperateCallback;->onSuccess(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
