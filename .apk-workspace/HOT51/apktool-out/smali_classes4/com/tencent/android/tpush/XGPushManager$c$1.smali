.class Lcom/tencent/android/tpush/XGPushManager$c$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushManager$c;->TRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/XGPushManager$c;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/XGPushManager$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushManager$c$1;->a:Lcom/tencent/android/tpush/XGPushManager$c;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$c$1;->a:Lcom/tencent/android/tpush/XGPushManager$c;

    iget-object v1, v0, Lcom/tencent/android/tpush/XGPushManager$c;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/android/tpush/XGPushManager$c;->b:Landroid/content/Intent;

    iget-object v3, v0, Lcom/tencent/android/tpush/XGPushManager$c;->c:Lcom/tencent/android/tpush/XGIOperateCallback;

    iget v0, v0, Lcom/tencent/android/tpush/XGPushManager$c;->d:I

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;I)V

    return-void
.end method
