.class Lcom/tencent/android/tpush/XGPushManager$22;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:J


# direct methods
.method constructor <init>(JLandroid/content/Context;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/android/tpush/XGPushManager$22;->a:J

    iput-object p3, p0, Lcom/tencent/android/tpush/XGPushManager$22;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/android/tpush/XGPushManager$22;->c:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/android/tpush/XGPushManager$22;->d:I

    iput-object p6, p0, Lcom/tencent/android/tpush/XGPushManager$22;->e:Ljava/lang/String;

    iput-wide p7, p0, Lcom/tencent/android/tpush/XGPushManager$22;->f:J

    iput-object p9, p0, Lcom/tencent/android/tpush/XGPushManager$22;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/android/tpush/XGPushManager$22;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/android/tpush/XGPushManager$22;->i:Ljava/lang/String;

    iput-object p12, p0, Lcom/tencent/android/tpush/XGPushManager$22;->j:Ljava/lang/String;

    iput-wide p13, p0, Lcom/tencent/android/tpush/XGPushManager$22;->k:J

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 14

    const-string v0, "XGPushManager"

    :try_start_0
    new-instance v5, Lcom/tencent/android/tpush/XGPushManager$22$1;

    invoke-direct {v5, p0}, Lcom/tencent/android/tpush/XGPushManager$22$1;-><init>(Lcom/tencent/android/tpush/XGPushManager$22;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerRunnable4NewDevice, delayMillis:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/android/tpush/XGPushManager$22;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",registerRunnable4NewDevice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->c()Lcom/tencent/tpns/baseapi/base/util/TTask;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$22;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$22;->c:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/android/tpush/XGPushManager$22;->d:I

    iget-object v4, p0, Lcom/tencent/android/tpush/XGPushManager$22;->e:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/android/tpush/XGPushManager$22;->f:J

    iget-object v8, p0, Lcom/tencent/android/tpush/XGPushManager$22;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/android/tpush/XGPushManager$22;->h:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/android/tpush/XGPushManager$22;->i:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/android/tpush/XGPushManager$22;->j:Ljava/lang/String;

    iget-wide v12, p0, Lcom/tencent/android/tpush/XGPushManager$22;->k:J

    invoke-static/range {v1 .. v13}, Lcom/tencent/android/tpush/XGPushManager;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "doDumpRegister4NewDevice run error"

    invoke-static {v0, v2, v1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
