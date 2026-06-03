.class Lcom/tencent/android/tpush/XGPushManager$3;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tencent/android/tpush/XGIOperateCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushManager$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/android/tpush/XGPushManager$3;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/android/tpush/XGPushManager$3;->c:I

    iput-object p4, p0, Lcom/tencent/android/tpush/XGPushManager$3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/android/tpush/XGPushManager$3;->e:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$3;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/android/tpush/XGPushManager$3;->c:I

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$3;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/android/tpush/XGPushManager$3;->e:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/android/tpush/XGPushManager$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/XGPushManager$3$1;-><init>(Lcom/tencent/android/tpush/XGPushManager$3;)V

    new-instance v1, Lcom/tencent/android/tpush/XGPushManager$d;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$3;->e:Lcom/tencent/android/tpush/XGIOperateCallback;

    const-string v3, "attributes"

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/android/tpush/XGPushManager$d;-><init>(Lcom/tencent/android/tpush/XGIOperateCallback;Lcom/tencent/tpns/baseapi/base/util/TTask;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$3;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/XGPushManager;->registerPush(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    :goto_0
    return-void
.end method
