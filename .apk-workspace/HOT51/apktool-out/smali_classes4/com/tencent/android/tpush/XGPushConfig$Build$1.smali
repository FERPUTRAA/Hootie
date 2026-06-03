.class Lcom/tencent/android/tpush/XGPushConfig$Build$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushConfig$Build;->setLogLevel(I)Lcom/tencent/android/tpush/XGPushConfig$Build;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/android/tpush/XGPushConfig$Build;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/XGPushConfig$Build;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushConfig$Build$1;->b:Lcom/tencent/android/tpush/XGPushConfig$Build;

    iput p2, p0, Lcom/tencent/android/tpush/XGPushConfig$Build$1;->a:I

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushConfig$Build$1;->b:Lcom/tencent/android/tpush/XGPushConfig$Build;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushConfig$Build;->access$000(Lcom/tencent/android/tpush/XGPushConfig$Build;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.tencent.android.tpush.log_level,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushConfig$Build$1;->b:Lcom/tencent/android/tpush/XGPushConfig$Build;

    invoke-static {v2}, Lcom/tencent/android/tpush/XGPushConfig$Build;->access$000(Lcom/tencent/android/tpush/XGPushConfig$Build;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/android/tpush/XGPushConfig$Build$1;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XGPushConfig.Build.setLogLevel sharedPf put error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XGPushConfig"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
