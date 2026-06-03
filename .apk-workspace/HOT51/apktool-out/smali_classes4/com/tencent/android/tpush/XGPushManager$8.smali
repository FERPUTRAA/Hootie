.class Lcom/tencent/android/tpush/XGPushManager$8;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushManager;->c(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/tencent/android/tpush/XGIOperateCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushManager$8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/android/tpush/XGPushManager$8;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/android/tpush/XGPushManager$8;->c:I

    iput-wide p4, p0, Lcom/tencent/android/tpush/XGPushManager$8;->d:J

    iput-object p6, p0, Lcom/tencent/android/tpush/XGPushManager$8;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/android/tpush/XGPushManager$8;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/android/tpush/XGPushManager$8;->g:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$8;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$8;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$8;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$8;->b:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/android/tpush/XGPushManager$8;->c:I

    iget-wide v4, p0, Lcom/tencent/android/tpush/XGPushManager$8;->d:J

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$8;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/android/tpush/XGPushManager$8;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/android/tpush/XGPushManager$8;->g:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-static/range {v1 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/android/tpush/XGPushManager$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/XGPushManager$8$1;-><init>(Lcom/tencent/android/tpush/XGPushManager$8;)V

    new-instance v1, Lcom/tencent/android/tpush/XGPushManager$d;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$8;->g:Lcom/tencent/android/tpush/XGIOperateCallback;

    const-string v3, "tag"

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/android/tpush/XGPushManager$d;-><init>(Lcom/tencent/android/tpush/XGIOperateCallback;Lcom/tencent/tpns/baseapi/base/util/TTask;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$8;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/XGPushManager;->registerPush(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    :goto_0
    return-void
.end method
