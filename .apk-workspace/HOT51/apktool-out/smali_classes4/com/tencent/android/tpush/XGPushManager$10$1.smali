.class Lcom/tencent/android/tpush/XGPushManager$10$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushManager$10;->TRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/XGPushManager$10;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/XGPushManager$10;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushManager$10$1;->a:Lcom/tencent/android/tpush/XGPushManager$10;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$10$1;->a:Lcom/tencent/android/tpush/XGPushManager$10;

    iget-object v1, v0, Lcom/tencent/android/tpush/XGPushManager$10;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/android/tpush/XGPushManager$10;->b:Ljava/lang/String;

    iget-wide v3, v0, Lcom/tencent/android/tpush/XGPushManager$10;->c:J

    iget-object v5, v0, Lcom/tencent/android/tpush/XGPushManager$10;->d:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/android/tpush/XGPushManager$10;->e:I

    iget-object v7, v0, Lcom/tencent/android/tpush/XGPushManager$10;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/android/tpush/XGPushManager$10;->g:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-static/range {v1 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method
