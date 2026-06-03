.class Lcom/tencent/android/tpush/message/e$a;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpush/message/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/message/e;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Intent;

.field private d:Lcom/tencent/android/tpush/XGIOperateCallback;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/message/e;Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/message/e$a;->a:Lcom/tencent/android/tpush/message/e;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    iput-object p2, p0, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/android/tpush/message/e$a;->c:Landroid/content/Intent;

    iput-object p4, p0, Lcom/tencent/android/tpush/message/e$a;->d:Lcom/tencent/android/tpush/XGIOperateCallback;

    return-void
.end method

.method private a()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.xg.vip.action.PUSH_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpush/message/e$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/android/tpush/message/e$a;->c:Landroid/content/Intent;

    const-string v2, "third_app_pkgname"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_PUSH_MESSAGE otherApp -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushMessageRunnable"

    invoke-static {v3, v2}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/android/tpush/message/e$a;->c:Landroid/content/Intent;

    const-string v1, "svrPkgName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "com.tencent.android.xg.vip.action.ack.sdk2srv.V4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/android/tpush/message/e$a;->c:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/tencent/android/tpush/message/e$a;->a:Lcom/tencent/android/tpush/message/e;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v3, :cond_0

    const-string v3, "PushMessageRunnable"

    const-string v4, "Action -> handlerPushMessage"

    invoke-static {v3, v4}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    iget-object v4, v1, Lcom/tencent/android/tpush/message/e$a;->c:Landroid/content/Intent;

    const-string v5, "msgId"

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    iget-object v4, v1, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/android/tpush/message/e$a;->c:Landroid/content/Intent;

    invoke-static {v4, v5}, Lcom/tencent/android/tpush/message/PushMessageManager;->getInstance(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/android/tpush/message/PushMessageManager;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/android/tpush/message/e$a;->c:Landroid/content/Intent;

    const-string v8, "expire_time"

    const-wide/16 v9, 0x0

    invoke-virtual {v5, v8, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v5, v1, Lcom/tencent/android/tpush/message/e$a;->c:Landroid/content/Intent;

    const-string v8, "ttl"

    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v8, "PushMessageRunnable"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get msgIntent expire_time: "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ttl: "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v6, v5

    const-wide/16 v18, 0x3e8

    mul-long v6, v6, v18

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long/2addr v6, v9

    const-wide/16 v20, 0x7530

    add-long v6, v6, v20

    cmp-long v3, v6, v11

    if-gez v3, :cond_1

    const-string v3, "PushMessageRunnable"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid expire_time larger than currentTime plus ttl too much, msgid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", currentTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/android/tpush/message/MessageManager;->getInstance()Lcom/tencent/android/tpush/message/MessageManager;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-virtual {v3, v5, v14, v15}, Lcom/tencent/android/tpush/message/MessageManager;->deleteCachedMsgIntent(Landroid/content/Context;J)V

    iget-object v3, v1, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/tencent/android/tpush/XGPushManager;->msgAck(Landroid/content/Context;Lcom/tencent/android/tpush/message/PushMessageManager;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v3, v11, v6

    if-gtz v3, :cond_5

    :try_start_3
    iget-object v3, v1, Lcom/tencent/android/tpush/message/e$a;->c:Landroid/content/Intent;

    const-string v6, "server_time"

    move-wide/from16 v20, v11

    const-wide/16 v7, -0x1

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v3, "PushMessageRunnable"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get msgIntent serverTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v6, 0x0

    cmp-long v3, v11, v6

    if-lez v3, :cond_6

    if-gtz v5, :cond_2

    const v5, 0x3f480

    :cond_2
    :try_start_4
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    mul-long v11, v11, v18

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v6, v3

    const/4 v3, -0x3

    if-ne v6, v3, :cond_4

    div-long v11, v11, v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_5
    const-string v6, "PushMessageHandler"

    const-string v7, ""

    invoke-static {v6, v7, v3}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v11, v5

    const-string v3, "PushMessageRunnable"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "execute expire_time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-wide/from16 v20, v11

    :cond_6
    move-wide/from16 v11, v20

    :goto_1
    iget-object v3, v1, Lcom/tencent/android/tpush/message/e$a;->c:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/android/tpush/message/e$a;->c:Landroid/content/Intent;

    const-string v6, "accId"

    const-wide/16 v7, -0x1

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object v7, v1, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-static {v7, v5, v6}, Lcom/tencent/android/tpush/message/MessageManager;->getNotifiedMsgIds(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/android/tpush/message/PushMessageManager;->getType()J

    move-result-wide v16

    const-wide/16 v18, 0x7

    cmp-long v8, v16, v18

    if-nez v8, :cond_8

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v4}, Lcom/tencent/android/tpush/message/PushMessageManager;->getInMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/tencent/android/tpush/b/a;->a(Landroid/content/Context;Lcom/tencent/android/tpush/message/PushMessageManager;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :cond_8
    const-wide/16 v16, 0x0

    cmp-long v8, v11, v16

    if-lez v8, :cond_9

    cmp-long v8, v9, v11

    if-lez v8, :cond_9

    :try_start_7
    const-string v3, "PushMessageHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "msg is expired, currentTimeMillis="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", expire_time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ". msgid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/android/tpush/message/MessageManager;->getInstance()Lcom/tencent/android/tpush/message/MessageManager;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-virtual {v3, v5, v14, v15}, Lcom/tencent/android/tpush/message/MessageManager;->deleteCachedMsgIntent(Landroid/content/Context;J)V

    iget-object v3, v1, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/tencent/android/tpush/XGPushManager;->msgAck(Landroid/content/Context;Lcom/tencent/android/tpush/message/PushMessageManager;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :cond_9
    :try_start_9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/android/tpush/message/e;->a(Ljava/lang/Long;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v3, v1, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/tencent/android/tpush/XGPushManager;->msgAck(Landroid/content/Context;Lcom/tencent/android/tpush/message/PushMessageManager;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return-void

    :cond_a
    :try_start_b
    iget-object v8, v1, Lcom/tencent/android/tpush/message/e$a;->c:Landroid/content/Intent;

    const-string v9, "busiMsgId"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    iget-object v8, v1, Lcom/tencent/android/tpush/message/e$a;->c:Landroid/content/Intent;

    const-string v9, "timestamps"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v8, v1, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessidList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/android/tpush/f/a;->a(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_b

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_b

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PushMessageRunnable match accessId failed, message droped cause accessId:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " not in "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " msgId = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "PushMessageRunnable"

    invoke-static {v5, v3}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/android/tpush/message/MessageManager;->getInstance()Lcom/tencent/android/tpush/message/MessageManager;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-virtual {v3, v5, v14, v15}, Lcom/tencent/android/tpush/message/MessageManager;->deleteCachedMsgIntent(Landroid/content/Context;J)V

    iget-object v3, v1, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/tencent/android/tpush/XGPushManager;->msgAck(Landroid/content/Context;Lcom/tencent/android/tpush/message/PushMessageManager;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    return-void

    :cond_b
    :try_start_d
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_11

    iget-object v8, v1, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-static {v8, v5, v6, v3, v7}, Lcom/tencent/android/tpush/message/MessageManager;->setNotifiedMsgIds(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v3, :cond_c

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    return-void

    :cond_c
    :try_start_f
    const-string v3, "PushMessageRunnable"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Receiver msg from server :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/android/tpush/message/PushMessageManager;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/tencent/android/tpush/XGPushManager;->msgAck(Landroid/content/Context;Lcom/tencent/android/tpush/message/PushMessageManager;)V

    iget-object v3, v1, Lcom/tencent/android/tpush/message/e$a;->c:Landroid/content/Intent;

    const-string v5, "svrPkgName"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "PushMessageRunnable"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Receiver msg from other app :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/android/tpush/message/e$a;->c:Landroid/content/Intent;

    invoke-static {v3, v5}, Lcom/tencent/android/tpush/stat/ServiceStat;->appReportPullupAck(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_d
    invoke-virtual {v4}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMessageHolder()Lcom/tencent/android/tpush/message/a;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Lcom/tencent/android/tpush/message/PushMessageManager;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v5
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v5, :cond_f

    :try_start_10
    new-instance v8, Lcom/tencent/android/tpush/message/c;

    iget-object v5, v1, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    iget-object v6, v1, Lcom/tencent/android/tpush/message/e$a;->c:Landroid/content/Intent;

    invoke-direct {v8, v5, v6}, Lcom/tencent/android/tpush/message/c;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    move-object v5, v9

    move-object v9, v4

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/android/tpush/message/c;->a(Lcom/tencent/android/tpush/message/PushMessageManager;JJJ)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/tencent/android/tpush/message/e$a;->a()V

    invoke-static {}, Lcom/tencent/android/tpush/message/MessageManager;->getInstance()Lcom/tencent/android/tpush/message/MessageManager;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMsgId()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/android/tpush/message/MessageManager;->updateCachedMsgIntentToShowed(Landroid/content/Context;J)V

    invoke-virtual {v3}, Lcom/tencent/android/tpush/message/a;->b()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_10

    invoke-virtual {v4}, Lcom/tencent/android/tpush/message/PushMessageManager;->showNotifacition()V

    goto :goto_2

    :cond_e
    invoke-static {}, Lcom/tencent/android/tpush/message/MessageManager;->getInstance()Lcom/tencent/android/tpush/message/MessageManager;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMsgId()J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Lcom/tencent/android/tpush/message/MessageManager;->updateCachedMsgIntentToVerifyErr(Landroid/content/Context;J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_11
    const-string v5, "PushMessageRunnable"

    const-string v6, "unknown error"

    invoke-static {v5, v6, v3}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/tencent/android/tpush/message/MessageManager;->getInstance()Lcom/tencent/android/tpush/message/MessageManager;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/android/tpush/message/e$a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMsgId()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/android/tpush/message/MessageManager;->updateCachedMsgIntentToVerifyErr(Landroid/content/Context;J)V

    move-object v9, v3

    goto :goto_3

    :cond_f
    move-object v5, v9

    :cond_10
    :goto_2
    move-object v9, v5

    goto :goto_3

    :cond_11
    move-object v5, v9

    iput-object v5, v1, Lcom/tencent/android/tpush/message/e$a;->d:Lcom/tencent/android/tpush/XGIOperateCallback;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v9, v0

    :try_start_12
    const-string v3, "PushMessageRunnable"

    const-string v4, "unknown error"

    invoke-static {v3, v4, v9}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v9, v0

    const-string v3, "PushMessageRunnable"

    const-string v4, "push msg type error"

    invoke-static {v3, v4, v9}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v9, v0

    const-string v3, "PushMessageRunnable"

    const-string v4, "push parse error"

    invoke-static {v3, v4, v9}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v3, v1, Lcom/tencent/android/tpush/message/e$a;->d:Lcom/tencent/android/tpush/XGIOperateCallback;

    if-eqz v3, :cond_13

    if-eqz v9, :cond_12

    const-string v4, ""

    invoke-virtual {v9}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-interface {v3, v4, v6, v5}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_4

    :cond_12
    const-string v4, ""

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/tencent/android/tpush/XGIOperateCallback;->onSuccess(Ljava/lang/Object;I)V

    :cond_13
    :goto_4
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v3
.end method
