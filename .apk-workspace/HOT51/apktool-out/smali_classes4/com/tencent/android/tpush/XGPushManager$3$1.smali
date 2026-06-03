.class Lcom/tencent/android/tpush/XGPushManager$3$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushManager$3;->TRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/XGPushManager$3;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/XGPushManager$3;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushManager$3$1;->a:Lcom/tencent/android/tpush/XGPushManager$3;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$3$1;->a:Lcom/tencent/android/tpush/XGPushManager$3;

    iget-object v1, v0, Lcom/tencent/android/tpush/XGPushManager$3;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/android/tpush/XGPushManager$3;->b:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/android/tpush/XGPushManager$3;->c:I

    iget-object v4, v0, Lcom/tencent/android/tpush/XGPushManager$3;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/android/tpush/XGPushManager$3;->e:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method
