.class public Lcom/example/obs/player/component/tpns/XGFcmService;
.super Lcom/tencent/android/fcm/XGFcmListenerService;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/android/fcm/XGFcmListenerService;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/component/tpns/XGFcmService;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static strToHashMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var0"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var1"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "action_type"

    const-string v3, "action"

    const-string v4, "custom_content"

    const-string/jumbo v5, "type"

    const-string v6, "XGFcmListenerService"

    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->z2()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->A2()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/example/obs/player/component/tpns/XGFcmService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushManager;->startPushService(Landroid/content/Context;)V

    const-string/jumbo v9, "title"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    :try_start_0
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v11, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "type from Srv format Error: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, -0x1

    :goto_0
    const-string v13, "pushChannel"

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const-string v15, "content"

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v2

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v3

    const-string v3, "msgId"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v4

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object/from16 p1, v15

    const-string v15, "busiMsgId"

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v9

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v1, "pushTime"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v1

    const-string v1, "groupId"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v13

    const-string/jumbo v13, "templateId"

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v13

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    move-object/from16 v25, v13

    const-string/jumbo v13, "traceId"

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v13

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    move-object/from16 v27, v13

    const-string/jumbo v13, "targetType"

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v13

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    move-object/from16 v29, v5

    const-string v5, "source"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-wide/16 v30, 0x0

    if-eqz v13, :cond_0

    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v34, v32

    move-object/from16 v33, v5

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v32, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v5

    const-string/jumbo v5, "targetType from Srv format Error: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 v33, v5

    :goto_1
    move-wide/from16 v34, v30

    :goto_2
    if-eqz v7, :cond_1

    :try_start_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v36
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v32, v15

    move-wide/from16 v38, v36

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v15

    const-string v15, "source from Srv format Error: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    move-object/from16 v32, v15

    :goto_3
    move-wide/from16 v38, v30

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[FCM Notification] From: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", title: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", type: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", content: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", strMsgid: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", strBusiMsgId: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , groupId : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", strTargetType: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", strSource: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , pushChannel = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    :try_start_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v36
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-wide/from16 v7, v36

    const/4 v0, 0x1

    goto :goto_6

    :catch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    goto :goto_5

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    :goto_5
    move-wide/from16 v7, v36

    const/4 v0, 0x0

    :goto_6
    if-eqz v9, :cond_3

    :try_start_4
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    :cond_3
    move-wide/from16 v9, v30

    :goto_7
    if-eqz v20, :cond_4

    :try_start_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    const-wide/16 v36, 0x3e8

    mul-long v30, v30, v36

    :catch_5
    :cond_4
    move-wide/from16 v4, v30

    const/16 v13, 0x65

    :try_start_6
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v15, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object/from16 v3, v32

    invoke-virtual {v15, v3, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object/from16 v3, v29

    invoke-virtual {v15, v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object/from16 v3, v23

    invoke-virtual {v15, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v3, v21

    invoke-virtual {v15, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object/from16 v3, v22

    invoke-virtual {v15, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v22, v14

    move-object/from16 v3, v28

    move-wide/from16 v13, v34

    :try_start_7
    invoke-virtual {v15, v3, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v23, v2

    move-wide/from16 v28, v13

    move-object/from16 v13, v33

    move-wide/from16 v2, v38

    :try_start_8
    invoke-virtual {v15, v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    :try_start_9
    invoke-virtual {v15, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v25, v13

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    :try_start_a
    invoke-virtual {v15, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_5

    move-object/from16 v13, p0

    :try_start_b
    iget-object v0, v13, Lcom/example/obs/player/component/tpns/XGFcmService;->mContext:Landroid/content/Context;

    invoke-static {v0, v15}, Lcom/tencent/android/tpush/stat/ServiceStat;->appReportServiceReceived(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_5
    move-object/from16 v13, p0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v25, v13

    move-object/from16 v14, v27

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v14, v27

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v23, v2

    move-wide/from16 v28, v13

    move-object/from16 v14, v27

    move-wide/from16 v2, v38

    :goto_8
    move-object/from16 v13, p0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v23, v2

    move-object/from16 v22, v14

    move-object/from16 v14, v27

    move-wide/from16 v28, v34

    move-wide/from16 v2, v38

    :goto_9
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "report service receive error: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    new-instance v13, Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-direct {v13}, Lcom/tencent/android/tpush/XGLocalMessage;-><init>()V

    long-to-int v0, v11

    invoke-virtual {v13, v0}, Lcom/tencent/android/tpush/XGLocalMessage;->setType(I)V

    invoke-virtual {v13, v7, v8}, Lcom/tencent/android/tpush/XGLocalMessage;->setMsgId(J)V

    invoke-virtual {v13, v9, v10}, Lcom/tencent/android/tpush/XGLocalMessage;->setBusiMsgId(J)V

    iput-object v1, v13, Lcom/tencent/android/tpush/XGLocalMessage;->nGroupId:Ljava/lang/String;

    iput-wide v4, v13, Lcom/tencent/android/tpush/XGLocalMessage;->pushTime:J

    move-wide/from16 v4, v28

    iput-wide v4, v13, Lcom/tencent/android/tpush/XGLocalMessage;->targetType:J

    iput-wide v2, v13, Lcom/tencent/android/tpush/XGLocalMessage;->source:J

    move-object/from16 v1, v25

    iput-object v1, v13, Lcom/tencent/android/tpush/XGLocalMessage;->templateId:Ljava/lang/String;

    iput-object v14, v13, Lcom/tencent/android/tpush/XGLocalMessage;->traceId:Ljava/lang/String;

    const/16 v1, 0x65

    iput v1, v13, Lcom/tencent/android/tpush/XGLocalMessage;->pushChannel:I

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd-HH-mm"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x3

    const/4 v5, 0x2

    if-lt v2, v3, :cond_6

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v13, v3}, Lcom/tencent/android/tpush/XGLocalMessage;->setDate(Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-virtual {v13, v3}, Lcom/tencent/android/tpush/XGLocalMessage;->setHour(Ljava/lang/String;)V

    aget-object v0, v0, v5

    invoke-virtual {v13, v0}, Lcom/tencent/android/tpush/XGLocalMessage;->setMin(Ljava/lang/String;)V

    :cond_6
    if-nez v23, :cond_7

    return-void

    :cond_7
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v3, v23

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/tencent/android/tpush/XGLocalMessage;->setTitle(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/tencent/android/tpush/XGLocalMessage;->setContent(Ljava/lang/String;)V

    :cond_9
    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "{}"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v3}, Lcom/example/obs/player/component/tpns/XGFcmService;->strToHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v13, v3}, Lcom/tencent/android/tpush/XGLocalMessage;->setCustomContent(Ljava/util/HashMap;)V

    :cond_a
    const-string v3, "builder_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v7, v3

    invoke-virtual {v13, v7, v8}, Lcom/tencent/android/tpush/XGLocalMessage;->setBuilderId(J)V

    const-string v3, "ring"

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/tencent/android/tpush/XGLocalMessage;->setRing(I)V

    const-string v3, "ring_raw"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/tencent/android/tpush/XGLocalMessage;->setRing_raw(Ljava/lang/String;)V

    const-string v3, "icon_res"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/tencent/android/tpush/XGLocalMessage;->setIcon_res(Ljava/lang/String;)V

    const-string v3, "small_icon"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/tencent/android/tpush/XGLocalMessage;->setSmall_icon(Ljava/lang/String;)V

    const-string v3, "lights"

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/tencent/android/tpush/XGLocalMessage;->setLights(I)V

    const-string/jumbo v3, "vibrate"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/tencent/android/tpush/XGLocalMessage;->setVibrate(I)V

    const-string v2, "icon_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/tencent/android/tpush/XGLocalMessage;->setIcon_type(I)V

    const-string v2, "n_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/tencent/android/tpush/XGLocalMessage;->setNotificationId(I)V

    const-string/jumbo v2, "style_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/tencent/android/tpush/XGLocalMessage;->setStyle_id(I)V

    const-string v2, "is_show_type"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/tencent/android/tpush/XGLocalMessage;->setNsModel(I)V

    const-string v2, "n_ch_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/tencent/android/tpush/XGLocalMessage;->setChannelId(Ljava/lang/String;)V

    const-string v2, "n_category"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/tencent/android/tpush/XGLocalMessage;->setNotificationCategory(Ljava/lang/String;)Z

    const-string v2, "n_importance"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/tencent/android/tpush/XGLocalMessage;->setNotificationImportance(I)Z

    const-string/jumbo v2, "xg_media_resources"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/tencent/android/tpush/XGLocalMessage;->setTpns_media_resources(Ljava/lang/String;)V

    const-string v2, "color"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/tencent/android/tpush/XGLocalMessage;->setColor(I)V

    const-string v2, "badge_type"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/tencent/android/tpush/XGLocalMessage;->setBadgeType(I)V

    const-string/jumbo v2, "thread_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/tencent/android/tpush/XGLocalMessage;->setThreadId(Ljava/lang/String;)V

    const-string/jumbo v2, "thread_sumtext"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/tencent/android/tpush/XGLocalMessage;->setThreadSumText(Ljava/lang/String;)V

    if-eqz v22, :cond_b

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_b
    iput v1, v13, Lcom/tencent/android/tpush/XGLocalMessage;->pushChannel:I

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/tencent/android/tpush/XGLocalMessage;->setAction_type(I)V

    :cond_c
    const-string v0, "activity"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "activity"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/tencent/android/tpush/XGLocalMessage;->setActivity(Ljava/lang/String;)V

    :cond_d
    const-string v0, "intent"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "intent"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/tencent/android/tpush/XGLocalMessage;->setIntent(Ljava/lang/String;)V

    :cond_e
    const-string v0, "browser"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "browser"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/tencent/android/tpush/XGLocalMessage;->setUrl(Ljava/lang/String;)V

    :cond_f
    const-string v0, "package_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "package_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "packageDownloadUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "packageDownloadUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/tencent/android/tpush/XGLocalMessage;->setPackageDownloadUrl(Ljava/lang/String;)V

    :cond_10
    const-string v0, "packageName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "packageName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/tencent/android/tpush/XGLocalMessage;->setPackageName(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get local msg from json error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_b
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/example/obs/player/component/tpns/XGFcmService;->mContext:Landroid/content/Context;

    invoke-static {v0, v13}, Lcom/tencent/android/tpush/XGPushManager;->addLocalNotification(Landroid/content/Context;Lcom/tencent/android/tpush/XGLocalMessage;)J

    :cond_12
    return-void
.end method
