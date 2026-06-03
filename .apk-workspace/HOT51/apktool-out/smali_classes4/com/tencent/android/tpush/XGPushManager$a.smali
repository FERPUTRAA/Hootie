.class Lcom/tencent/android/tpush/XGPushManager$a;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpush/XGPushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;

.field private c:Lcom/tencent/android/tpush/XGIOperateCallback;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/XGIOperateCallback;Landroid/content/Context;Landroid/content/Intent;IIZ)V
    .locals 1

    const-string v0, "OperateRunnable"

    invoke-direct {p0, v0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushManager$a;->c:Lcom/tencent/android/tpush/XGIOperateCallback;

    iput-object p2, p0, Lcom/tencent/android/tpush/XGPushManager$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/android/tpush/XGPushManager$a;->b:Landroid/content/Intent;

    iput p4, p0, Lcom/tencent/android/tpush/XGPushManager$a;->d:I

    iput p5, p0, Lcom/tencent/android/tpush/XGPushManager$a;->e:I

    iput-boolean p6, p0, Lcom/tencent/android/tpush/XGPushManager$a;->f:Z

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 11

    const-string v0, "lastNMd5str"

    const-string v1, "XGPushManager"

    :try_start_0
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$a;->b:Landroid/content/Intent;

    const-string v3, "storage"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/android/tpush/XGPushManager$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ", opType:"

    const-string v4, "operation"

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v2, v5, :cond_c

    :try_start_1
    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$a;->b:Landroid/content/Intent;

    const-string v7, "data"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v7, p0, Lcom/tencent/android/tpush/XGPushManager$a;->b:Landroid/content/Intent;

    invoke-virtual {v7, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TYPE_RSP - operation:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/android/tpush/XGPushManager$a;->e:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$a;->c:Lcom/tencent/android/tpush/XGIOperateCallback;

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$a;->b:Landroid/content/Intent;

    const-string v4, "code"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/android/tpush/XGPushManager$a;->b:Landroid/content/Intent;

    const-string v5, "msg"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$a;->b:Landroid/content/Intent;

    const-string v4, "otherPushToken"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/android/tpush/XGPushManager$a;->b:Landroid/content/Intent;

    const-string v7, "otherPushType"

    const-wide/16 v8, -0x1

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_4

    invoke-static {v3}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/android/tpush/XGPushManager$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v2, v3

    :cond_4
    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$a;->b:Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$a;->b:Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/util/c;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$a;->c:Lcom/tencent/android/tpush/XGIOperateCallback;

    if-eqz v0, :cond_8

    instance-of v3, v0, Lcom/tencent/android/tpush/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "flag"

    if-eqz v3, :cond_6

    :try_start_2
    check-cast v0, Lcom/tencent/android/tpush/b;

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$a;->b:Landroid/content/Intent;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-boolean v7, p0, Lcom/tencent/android/tpush/XGPushManager$a;->f:Z

    invoke-interface {v0, v2, v3, v7}, Lcom/tencent/android/tpush/b;->a(Ljava/lang/Object;IZ)V

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/android/tpush/XGPushManager$a;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$a;->c:Lcom/tencent/android/tpush/XGIOperateCallback;

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$a;->b:Landroid/content/Intent;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/android/tpush/XGIOperateCallback;->onSuccess(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_7
    const-string v0, "TYPE_RSP - has invoked callback"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    new-instance v0, Lcom/tencent/android/tpush/data/RegisterEntity;

    invoke-direct {v0}, Lcom/tencent/android/tpush/data/RegisterEntity;-><init>()V

    iget v3, p0, Lcom/tencent/android/tpush/XGPushManager$a;->e:I

    if-nez v3, :cond_9

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/android/tpush/data/RegisterEntity;->state:I

    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->c()Lcom/tencent/tpns/baseapi/base/util/TTask;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v3, "remove registerRunnable4NewDevice"

    invoke-static {v1, v3}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v3

    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->c()Lcom/tencent/tpns/baseapi/base/util/TTask;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->remove(Lcom/tencent/tpns/baseapi/base/util/TTask;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/android/tpush/XGPushManager;->a(Lcom/tencent/tpns/baseapi/base/util/TTask;)Lcom/tencent/tpns/baseapi/base/util/TTask;

    goto :goto_1

    :cond_9
    iput v5, v0, Lcom/tencent/android/tpush/data/RegisterEntity;->state:I

    :cond_a
    :goto_1
    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$a;->b:Landroid/content/Intent;

    const-string v4, "accId"

    invoke-virtual {v3, v4, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/android/tpush/data/RegisterEntity;->accessId:J

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/android/tpush/data/RegisterEntity;->packageName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/android/tpush/data/RegisterEntity;->token:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v0, Lcom/tencent/android/tpush/data/RegisterEntity;->timestamp:J

    const-string v3, "1.4.3.9"

    iput-object v3, v0, Lcom/tencent/android/tpush/data/RegisterEntity;->xgSDKVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/android/tpush/common/AppInfos;->getCurAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/android/tpush/data/RegisterEntity;->appVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$a;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->setCurrentAppRegisterEntity(Landroid/content/Context;Lcom/tencent/android/tpush/data/RegisterEntity;)V

    iget-object v3, v0, Lcom/tencent/android/tpush/data/RegisterEntity;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lcom/tencent/android/tpush/XGPushManager;->lastSuccessRegisterMap:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/android/tpush/data/RegisterEntity;->packageName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v0, p0, Lcom/tencent/android/tpush/XGPushManager$a;->e:I

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/d/b;->a(Landroid/content/Context;)V

    iget v0, p0, Lcom/tencent/android/tpush/XGPushManager$a;->e:I

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$a;->a:Landroid/content/Context;

    const-string v3, "firstRegister"

    invoke-static {v0, v2, v3}, Lcom/tencent/android/tpush/stat/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    if-nez v2, :cond_f

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_REQ - operation:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/android/tpush/XGPushManager$a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x64

    if-eq v0, v2, :cond_e

    const/16 v2, 0x65

    if-eq v0, v2, :cond_d

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$a;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$a;->c:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-static {v0, v2, v3}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$a;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/android/tpush/XGPushManager$a;->c:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-static {v0, v2, v3}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/b;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v2, "OperateRunnable"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
