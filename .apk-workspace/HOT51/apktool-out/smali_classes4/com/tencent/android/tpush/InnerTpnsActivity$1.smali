.class Lcom/tencent/android/tpush/InnerTpnsActivity$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/InnerTpnsActivity;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/tencent/android/tpush/XGPushClickedResult;

.field final synthetic c:Lcom/tencent/android/tpush/InnerTpnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/InnerTpnsActivity;Landroid/os/Bundle;Lcom/tencent/android/tpush/XGPushClickedResult;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$1;->c:Lcom/tencent/android/tpush/InnerTpnsActivity;

    iput-object p2, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$1;->b:Lcom/tencent/android/tpush/XGPushClickedResult;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$1;->c:Lcom/tencent/android/tpush/InnerTpnsActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "InnerTpnsActivity"

    const-string v1, "fcmChannelDeepLink initGlobal failed"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$1;->c:Lcom/tencent/android/tpush/InnerTpnsActivity;

    iget-object v1, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$1;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/android/tpush/InnerTpnsActivity$1;->b:Lcom/tencent/android/tpush/XGPushClickedResult;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/InnerTpnsActivity;->a(Lcom/tencent/android/tpush/InnerTpnsActivity;Landroid/os/Bundle;Lcom/tencent/android/tpush/XGPushClickedResult;)V

    return-void
.end method
