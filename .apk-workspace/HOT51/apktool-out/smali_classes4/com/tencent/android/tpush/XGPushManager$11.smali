.class Lcom/tencent/android/tpush/XGPushManager$11;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I

.field final synthetic e:Lcom/tencent/android/tpush/XGIOperateCallback;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLandroid/content/Context;ILcom/tencent/android/tpush/XGIOperateCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushManager$11;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/android/tpush/XGPushManager$11;->b:J

    iput-object p4, p0, Lcom/tencent/android/tpush/XGPushManager$11;->c:Landroid/content/Context;

    iput p5, p0, Lcom/tencent/android/tpush/XGPushManager$11;->d:I

    iput-object p6, p0, Lcom/tencent/android/tpush/XGPushManager$11;->e:Lcom/tencent/android/tpush/XGIOperateCallback;

    iput-object p7, p0, Lcom/tencent/android/tpush/XGPushManager$11;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$11;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    iget-wide v0, p0, Lcom/tencent/android/tpush/XGPushManager$11;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$11;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v0

    :cond_1
    move-wide v5, v0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$11;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushConfig;->isUsedHttpAccountOperate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$11;->c:Landroid/content/Context;

    iget v0, p0, Lcom/tencent/android/tpush/XGPushManager$11;->d:I

    iget-object v7, p0, Lcom/tencent/android/tpush/XGPushManager$11;->e:Lcom/tencent/android/tpush/XGIOperateCallback;

    move-wide v3, v5

    move v5, v0

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/tencent/android/tpush/common/a;->a(Landroid/content/Context;Ljava/lang/String;JILcom/tencent/android/tpush/XGIOperateCallback;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$11;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$11;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "com.tencent.android.xg.vip.action.ACCOUNT.V4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "accId"

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "accKey"

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "operateType"

    iget v2, p0, Lcom/tencent/android/tpush/XGPushManager$11;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "account"

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$11;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "accountFeedBack"

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$11;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "packName"

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$11;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$11;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$11;->e:Lcom/tencent/android/tpush/XGIOperateCallback;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/android/tpush/XGPushManager;->safeSendQuest(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The accessId not set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
