.class Lcom/tencent/android/tpush/XGPushManager$8$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushManager$8;->TRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/XGPushManager$8;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/XGPushManager$8;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushManager$8$1;->a:Lcom/tencent/android/tpush/XGPushManager$8;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$8$1;->a:Lcom/tencent/android/tpush/XGPushManager$8;

    iget-object v1, v0, Lcom/tencent/android/tpush/XGPushManager$8;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/android/tpush/XGPushManager$8;->b:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/android/tpush/XGPushManager$8;->c:I

    iget-wide v4, v0, Lcom/tencent/android/tpush/XGPushManager$8;->d:J

    iget-object v6, v0, Lcom/tencent/android/tpush/XGPushManager$8;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/android/tpush/XGPushManager$8;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/android/tpush/XGPushManager$8;->g:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-static/range {v1 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method
