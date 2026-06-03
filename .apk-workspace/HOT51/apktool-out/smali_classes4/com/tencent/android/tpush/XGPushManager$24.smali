.class Lcom/tencent/android/tpush/XGPushManager$24;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushManager;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/android/tpush/XGIOperateCallback;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/android/tpush/XGPushManager$24;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    iput-wide p3, p0, Lcom/tencent/android/tpush/XGPushManager$24;->c:J

    iput-object p5, p0, Lcom/tencent/android/tpush/XGPushManager$24;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/android/tpush/XGPushManager$24;->e:J

    iput p8, p0, Lcom/tencent/android/tpush/XGPushManager$24;->f:I

    iput-object p9, p0, Lcom/tencent/android/tpush/XGPushManager$24;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/android/tpush/XGPushManager$24;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/android/tpush/XGPushManager$24;->i:Ljava/lang/String;

    iput-object p12, p0, Lcom/tencent/android/tpush/XGPushManager$24;->j:Ljava/lang/String;

    iput-object p13, p0, Lcom/tencent/android/tpush/XGPushManager$24;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 15

    const-string v0, ""

    const-string v1, "XGPushManager"

    :try_start_0
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$24;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/tencent/android/tpush/common/ReturnCode;->errCodeToMsg(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v2, v4}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v2, p0, Lcom/tencent/android/tpush/XGPushManager$24;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v2

    :goto_0
    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$24;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$24;->d:Ljava/lang/String;

    :goto_1
    cmp-long v7, v2, v4

    if-lez v7, :cond_10

    invoke-static {v6}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_4

    goto/16 :goto_5

    :cond_4
    :try_start_1
    const-string v7, "start other push channel register !"

    invoke-static {v1, v7}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    iget-wide v8, p0, Lcom/tencent/android/tpush/XGPushManager$24;->e:J

    const/4 v10, 0x1

    invoke-static {v7, v10, v8, v9}, Lcom/tencent/android/tpush/XGPushManager;->loadOtherPushToken(Landroid/content/Context;ZJ)Ljava/lang/String;

    new-instance v7, Landroid/content/Intent;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "com.tencent.android.xg.vip.action.REGISTER.V4"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "accId"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "accChannel"

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/android/tpush/XGPushConfig;->getChannelId(Landroid/content/Context;)J

    move-result-wide v8

    invoke-virtual {v7, v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "accKey"

    invoke-static {v6}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, p0, Lcom/tencent/android/tpush/XGPushManager$24;->f:I

    shr-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eq v2, v10, :cond_7

    const-string v2, "appVer"

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/android/tpush/common/AppInfos;->getCurAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "packName"

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$24;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    new-instance v3, Lcom/tencent/android/tpush/XGPushManager$AccountInfo;

    iget v6, p0, Lcom/tencent/android/tpush/XGPushManager$24;->f:I

    invoke-direct {v3, v6, v2}, Lcom/tencent/android/tpush/XGPushManager$AccountInfo;-><init>(ILjava/lang/String;)V

    const-string v2, "ticket"

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$24;->g:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$24;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v6, "qua"

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-string v2, "operation"

    const/16 v6, 0x64

    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "aidl"

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/android/tpush/common/j;->b(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/XGPushConfig;->isUsedOtherPush(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/android/tpush/d/d;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/android/tpush/d/d;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/d/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/android/tpush/d/d;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/android/tpush/d/d;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/d/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/android/tpush/d/d;->g()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "other push token is : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  other push type: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " other push region: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v6}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "channelToken"

    invoke-virtual {v7, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "channelType"

    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "deviceRegion"

    invoke-virtual {v7, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const-string v2, "ticketType"

    iget v6, p0, Lcom/tencent/android/tpush/XGPushManager$24;->f:I

    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "currentTimeMillis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "opType"

    const/4 v6, 0x0

    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$24;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "url"

    iget-object v4, p0, Lcom/tencent/android/tpush/XGPushManager$24;->i:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 v4, 0x4

    :cond_9
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$24;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "otherToken"

    iget-object v8, p0, Lcom/tencent/android/tpush/XGPushManager$24;->j:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/tencent/android/tpush/XGPushManager$24;->j:Ljava/lang/String;

    invoke-static {v2, v8, v0}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-wide/16 v8, 0x2

    goto :goto_2

    :cond_a
    const-wide/16 v8, 0x3

    goto :goto_2

    :cond_b
    const-wide/16 v8, 0x1

    :goto_2
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$24;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "payload"

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$24;->k:Ljava/lang/String;

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    const-string v0, "otherPushTokenOpType"

    invoke-virtual {v7, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "otherPushType"

    invoke-virtual {v7, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$24;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " payload = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$24;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " otherPushType "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " otherPushTokenOpType "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$24;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-static {v0, v7, v2, v3}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;Lcom/tencent/android/tpush/XGPushManager$AccountInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/common/i;->a()Lcom/tencent/android/tpush/common/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/android/tpush/common/i;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "httpRegistedFail"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v0, "use custom push proxy register failed, not use Tpns channel send register return"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/XGPushConfig;->isUsedTpnsChannel(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v0, "registerPush not use Tpns channel service"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$24;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-static {v2, v0, v3, v6}, Lcom/tencent/android/tpush/XGPushManager;->safeSendQuest(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exec registerTask failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushConfig;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    :try_start_2
    const-string v0, "try to setup registerRunnable4NewDevice"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$24;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$24;->g:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/android/tpush/XGPushManager$24;->f:I

    iget-object v5, p0, Lcom/tencent/android/tpush/XGPushManager$24;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$24;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    iget-wide v7, p0, Lcom/tencent/android/tpush/XGPushManager$24;->c:J

    iget-object v9, p0, Lcom/tencent/android/tpush/XGPushManager$24;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/android/tpush/XGPushManager$24;->i:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/android/tpush/XGPushManager$24;->k:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/android/tpush/XGPushManager$24;->j:Ljava/lang/String;

    iget-wide v13, p0, Lcom/tencent/android/tpush/XGPushManager$24;->e:J

    invoke-static/range {v2 .. v14}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    const-string v2, "doDumpRegister4NewDevice exe error"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    return-void

    :cond_10
    :goto_5
    :try_start_3
    iget-object v4, p0, Lcom/tencent/android/tpush/XGPushManager$24;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    sget-object v5, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_LOGIC_ILLEGAL_ARGUMENT:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {v5}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The accessId or accessKey is(are) invalid!@accessId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", @accessKey:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v5, v2}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v2

    const-string v3, "register"

    invoke-static {v1, v3, v2}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$24;->b:Lcom/tencent/android/tpush/XGIOperateCallback;

    sget-object v3, Lcom/tencent/android/tpush/common/ReturnCode;->ERRORCODE_UNKNOWN:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/android/tpush/common/ReturnCode;->getStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v4, v2}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method
