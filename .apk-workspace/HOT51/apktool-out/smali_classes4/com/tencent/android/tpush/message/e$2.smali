.class Lcom/tencent/android/tpush/message/e$2;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/message/e;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/tencent/android/tpush/message/e;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/message/e;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/message/e$2;->b:Lcom/tencent/android/tpush/message/e;

    iput-object p2, p0, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 31

    move-object/from16 v1, p0

    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    const-string v2, "PushMessageHandler"

    if-eqz v0, :cond_0

    const-string v0, "Action -> handleRemotePushMessage"

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    const-string v3, "msgId"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    const-string v3, "timestamps"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v0, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    const-string v3, "server_time"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v0, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    const-string v3, "ttl"

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    const-string v13, "type"

    const-wide/16 v14, 0x1

    invoke-virtual {v0, v13, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    iget-object v0, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    const-string v15, "revokeId"

    invoke-virtual {v0, v15, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message revokeId of notifyId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/android/tpush/message/e$2;->b:Lcom/tencent/android/tpush/message/e;

    invoke-static {v3}, Lcom/tencent/android/tpush/message/e;->a(Lcom/tencent/android/tpush/message/e;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationManager.cancel error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/tencent/android/tpush/message/e$2;->b:Lcom/tencent/android/tpush/message/e;

    invoke-static {v0}, Lcom/tencent/android/tpush/message/e;->a(Lcom/tencent/android/tpush/message/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushConfig;->isNotificationShowEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XINGE NotificationShow is not enabe, so discard this notification, msgid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    const-string v15, "accId"

    move-wide/from16 v17, v13

    invoke-virtual {v0, v15, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    iget-object v0, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v14

    :try_start_1
    iget-object v0, v1, Lcom/tencent/android/tpush/message/e$2;->b:Lcom/tencent/android/tpush/message/e;

    invoke-static {v0}, Lcom/tencent/android/tpush/message/e;->a(Lcom/tencent/android/tpush/message/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getCurrentAppRegisterEntity(Landroid/content/Context;)Lcom/tencent/android/tpush/data/RegisterEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v15, v0, Lcom/tencent/android/tpush/data/RegisterEntity;->packageName:Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    iget-object v15, v0, Lcom/tencent/android/tpush/data/RegisterEntity;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget-wide v4, v0, Lcom/tencent/android/tpush/data/RegisterEntity;->accessId:J

    cmp-long v4, v12, v4

    if-nez v4, :cond_3

    iget v0, v0, Lcom/tencent/android/tpush/data/RegisterEntity;->state:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    const-string v4, "date"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    const-string v5, "extra_push_time"

    move-object v15, v2

    move/from16 v19, v3

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object/from16 v20, v15

    iget-object v15, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    move-wide/from16 v21, v10

    const-string v10, "busiMsgId"

    invoke-virtual {v15, v10, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v15, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    move-wide/from16 v23, v4

    const-string v4, "multiPkg"

    invoke-virtual {v15, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v2, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    const-string v3, "channel_id"

    move-wide/from16 v25, v4

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    const-string v5, "group_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    const-string v15, "stat_tag"

    invoke-virtual {v5, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v15, v4

    move-object/from16 v27, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v28, v15

    new-instance v15, Lcom/tencent/android/tpush/data/MessageId;

    invoke-direct {v15}, Lcom/tencent/android/tpush/data/MessageId;-><init>()V

    iput-wide v6, v15, Lcom/tencent/android/tpush/data/MessageId;->id:J

    const/4 v6, 0x0

    iput-short v6, v15, Lcom/tencent/android/tpush/data/MessageId;->isAck:S

    iput-wide v12, v15, Lcom/tencent/android/tpush/data/MessageId;->accessId:J

    iget-object v7, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    const-string v6, "extra_host"

    move-wide/from16 v29, v12

    const-wide/16 v12, 0x0

    invoke-virtual {v7, v6, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v15, Lcom/tencent/android/tpush/data/MessageId;->host:J

    iget-object v6, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    const-string v7, "extra_port"

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, v15, Lcom/tencent/android/tpush/data/MessageId;->port:I

    iget-object v6, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    const-string v7, "extra_pact"

    invoke-virtual {v6, v7, v12}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v6

    iput-byte v6, v15, Lcom/tencent/android/tpush/data/MessageId;->pact:B

    iget-object v6, v1, Lcom/tencent/android/tpush/message/e$2;->b:Lcom/tencent/android/tpush/message/e;

    invoke-static {v6}, Lcom/tencent/android/tpush/message/e;->a(Lcom/tencent/android/tpush/message/e;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->getNetworkType(Landroid/content/Context;)B

    move-result v6

    iput-byte v6, v15, Lcom/tencent/android/tpush/data/MessageId;->apn:B

    iget-object v6, v1, Lcom/tencent/android/tpush/message/e$2;->b:Lcom/tencent/android/tpush/message/e;

    invoke-static {v6}, Lcom/tencent/android/tpush/message/e;->a(Lcom/tencent/android/tpush/message/e;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/android/tpush/common/j;->p(Landroid/content/Context;)B

    move-result v6

    iput-byte v6, v15, Lcom/tencent/android/tpush/data/MessageId;->isp:B

    iget-object v6, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    const-string v7, "svrPkgName"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Lcom/tencent/android/tpush/data/MessageId;->serviceHost:Ljava/lang/String;

    iput-wide v4, v15, Lcom/tencent/android/tpush/data/MessageId;->receivedTime:J

    iput-object v14, v15, Lcom/tencent/android/tpush/data/MessageId;->pkgName:Ljava/lang/String;

    iput-wide v10, v15, Lcom/tencent/android/tpush/data/MessageId;->busiMsgId:J

    iput-wide v8, v15, Lcom/tencent/android/tpush/data/MessageId;->timestamp:J

    move-wide/from16 v6, v17

    iput-wide v6, v15, Lcom/tencent/android/tpush/data/MessageId;->msgType:J

    move-wide/from16 v12, v25

    iput-wide v12, v15, Lcom/tencent/android/tpush/data/MessageId;->multiPkg:J

    iput-object v0, v15, Lcom/tencent/android/tpush/data/MessageId;->date:Ljava/lang/String;

    iput-wide v2, v15, Lcom/tencent/android/tpush/data/MessageId;->channelId:J

    iget-object v2, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    const-string v3, "pushTime"

    move-wide/from16 v16, v4

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v15, Lcom/tencent/android/tpush/data/MessageId;->pushTime:J

    iget-object v2, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    const-string v3, "pushChannel"

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v15, Lcom/tencent/android/tpush/data/MessageId;->pushChannel:I

    iget-object v2, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    const-string v3, "groupId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v2, v15, Lcom/tencent/android/tpush/data/MessageId;->nGroupId:Ljava/lang/String;

    :cond_4
    invoke-static/range {v28 .. v28}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, v28

    iput-object v2, v15, Lcom/tencent/android/tpush/data/MessageId;->groupId:Ljava/lang/String;

    :cond_5
    invoke-static/range {v27 .. v27}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v2, v27

    iput-object v2, v15, Lcom/tencent/android/tpush/data/MessageId;->statTag:Ljava/lang/String;

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> msg from service,  @msgId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, Lcom/tencent/android/tpush/data/MessageId;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " @accId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, Lcom/tencent/android/tpush/data/MessageId;->accessId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " @timeUs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v23

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " @recTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, Lcom/tencent/android/tpush/data/MessageId;->receivedTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " @msg.date="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " @msg.busiMsgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " @msg.timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " @msg.type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " @msg.multiPkg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " @msg.serverTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v21

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " @msg.ttl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " @currentTimeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v16

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/android/tpush/message/e$2;->b:Lcom/tencent/android/tpush/message/e;

    invoke-static {v0}, Lcom/tencent/android/tpush/message/e;->a(Lcom/tencent/android/tpush/message/e;)Landroid/content/Context;

    move-result-object v0

    move-wide/from16 v3, v29

    invoke-static {v0, v3, v4}, Lcom/tencent/android/tpush/message/MessageManager;->getNotifiedMsgIds(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v15, Lcom/tencent/android/tpush/data/MessageId;->id:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cache msgIds:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", vs current msgIdstr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNotifiedMsgIds contain the msgId id:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", return"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/tencent/android/tpush/message/MessageManager;->getInstance()Lcom/tencent/android/tpush/message/MessageManager;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/android/tpush/message/e$2;->b:Lcom/tencent/android/tpush/message/e;

    invoke-static {v3}, Lcom/tencent/android/tpush/message/e;->a(Lcom/tencent/android/tpush/message/e;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v15, Lcom/tencent/android/tpush/data/MessageId;->id:J

    invoke-virtual {v0, v3, v14, v4, v5}, Lcom/tencent/android/tpush/message/MessageManager;->isMsgAcked(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> msgId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, Lcom/tencent/android/tpush/data/MessageId;->id:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " has been acked, return"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iput-object v14, v15, Lcom/tencent/android/tpush/data/MessageId;->pkgName:Ljava/lang/String;

    iget-wide v2, v15, Lcom/tencent/android/tpush/data/MessageId;->id:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    invoke-static {}, Lcom/tencent/android/tpush/message/MessageManager;->getInstance()Lcom/tencent/android/tpush/message/MessageManager;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/android/tpush/message/e$2;->b:Lcom/tencent/android/tpush/message/e;

    invoke-static {v2}, Lcom/tencent/android/tpush/message/e;->a(Lcom/tencent/android/tpush/message/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v14, v15}, Lcom/tencent/android/tpush/message/MessageManager;->addMsgId(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/data/MessageId;)V

    :cond_9
    invoke-static {}, Lcom/tencent/android/tpush/message/MessageManager;->getInstance()Lcom/tencent/android/tpush/message/MessageManager;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/android/tpush/message/e$2;->b:Lcom/tencent/android/tpush/message/e;

    invoke-static {v2}, Lcom/tencent/android/tpush/message/e;->a(Lcom/tencent/android/tpush/message/e;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/android/tpush/message/MessageManager;->addNewCachedMsgIntent(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/tencent/android/tpush/message/e$2;->b:Lcom/tencent/android/tpush/message/e;

    iget-object v2, v1, Lcom/tencent/android/tpush/message/e$2;->a:Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/message/e;->a(Lcom/tencent/android/tpush/message/e;Landroid/content/Intent;)V

    return-void
.end method
