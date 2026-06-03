.class Lcom/tencent/android/tpush/XGPushManager$1$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushManager$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/tencent/android/tpush/XGPushManager$1;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/XGPushManager$1;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushManager$1$1;->b:Lcom/tencent/android/tpush/XGPushManager$1;

    iput-object p2, p0, Lcom/tencent/android/tpush/XGPushManager$1$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$1$1;->a:Landroid/content/Intent;

    const-string v1, "connectState"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$1$1;->b:Lcom/tencent/android/tpush/XGPushManager$1;

    iget-object v0, v0, Lcom/tencent/android/tpush/XGPushManager$1;->a:Lcom/tencent/android/tpush/XGIOperateCallback;

    sget v1, Lcom/tencent/android/tpush/XGPushManager;->CONNECT_STATE_CONNECTED:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/android/tpush/XGIOperateCallback;->onSuccess(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$1$1;->b:Lcom/tencent/android/tpush/XGPushManager$1;

    iget-object v0, v0, Lcom/tencent/android/tpush/XGPushManager$1;->a:Lcom/tencent/android/tpush/XGIOperateCallback;

    sget v1, Lcom/tencent/android/tpush/XGPushManager;->CONNECT_STATE_NOT_CONNECTED:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/android/tpush/XGIOperateCallback;->onSuccess(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
