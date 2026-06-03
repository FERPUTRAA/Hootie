.class public Lcom/tencent/tpns/baseapi/core/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String; = null

.field private static c:Z = false

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:J = 0x0L

.field private static g:Z = false

.field private static h:J = 0x0L

.field private static i:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;ILorg/json/JSONObject;Lcom/tencent/tpns/baseapi/base/device/RequestProxy;)Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v3, "UTF-8"

    const-string v4, "GUID server service code "

    const-string v5, ""

    new-instance v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;

    invoke-direct {v6}, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;-><init>()V

    const/4 v7, -0x1

    const-string v8, "GuidInfoManagerImpl"

    if-nez v1, :cond_0

    const-string v0, "context null"

    invoke-static {v8, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I

    return-object v6

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->isServerDestroy(Landroid/content/Context;)Z

    move-result v0

    const v9, 0x990bb6

    if-eqz v0, :cond_1

    const-string v0, "refreshConnectInfoSynchronized: Resources have been destroyed"

    invoke-static {v8, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I

    return-object v6

    :cond_1
    const-string v0, "action - refreshConnectInfoSynchronized"

    invoke-static {v8, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v10

    invoke-static/range {p0 .. p0}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11}, Lcom/tencent/tpns/baseapi/base/util/Util;->checkAccessId(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v12}, Lcom/tencent/tpns/baseapi/base/util/Util;->checkAccessKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "RefreshTime: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/tencent/tpns/baseapi/core/b/a;->r(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v15, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v7, "Send request to GuidServer: "

    move-object/from16 v17, v4

    if-eqz p2, :cond_3

    move-object/from16 v4, p2

    :goto_0
    move-object/from16 v18, v3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v1, v13, v14}, Lcom/tencent/tpns/baseapi/core/b/a;->b(Landroid/content/Context;J)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    invoke-static {v8, v7, v4}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v4, -0x65

    iput v4, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I

    move-object/from16 v18, v3

    const/4 v4, 0x0

    :goto_1
    const-string/jumbo v3, "token"

    if-eqz v15, :cond_4

    :try_start_1
    invoke-virtual {v4, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {v9}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 p2, v3

    const-string/jumbo v3, "tokenList"

    if-nez v0, :cond_5

    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 p2, v3

    :goto_2
    invoke-static {v8, v7, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, -0x65

    iput v3, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I

    :goto_3
    :try_start_3
    const-string v0, "XG_SDK_CHANNEL"

    invoke-static {v1, v0, v5}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v3, "none"

    if-eqz v0, :cond_6

    :try_start_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v0

    :goto_5
    const-string v0, "sdkChannel"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    const-string v3, "get sdk channel failed: "

    invoke-static {v8, v3, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send request to GuidServer with token: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send Guid request, params: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\n "

    const-string v0, "Get response from GuidServer: "

    const/16 v7, -0x1f6

    if-eqz v2, :cond_9

    invoke-interface/range {p3 .. p3}, Lcom/tencent/tpns/baseapi/base/device/RequestProxy;->hasProxy()Z

    move-result v15

    if-eqz v15, :cond_9

    const-string/jumbo v15, "use proxy request guidInfo"

    invoke-static {v8, v15}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    invoke-interface {v2, v4}, Lcom/tencent/tpns/baseapi/base/device/RequestProxy;->onRegister(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Get response from proxy: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v26, v3

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v5, v2

    goto :goto_7

    :cond_8
    :try_start_7
    iput v7, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    return-object v6

    :catchall_5
    move-exception v0

    :goto_7
    const-string/jumbo v1, "use proxy request guidInfo fail, "

    invoke-static {v8, v1, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x1f8

    iput v1, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->getThrowableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->result:Ljava/lang/String;

    return-object v6

    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/tencent/tpns/baseapi/core/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tpns/baseapi/core/net/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v1, v2}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v3

    const-string v3, "Send to GuidServerIpAddr: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/tencent/tpns/baseapi/core/net/a;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/core/net/a;

    move-result-object v19

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v3, Lcom/tencent/tpns/baseapi/core/b/a$1;

    invoke-direct {v3, v1, v13, v14}, Lcom/tencent/tpns/baseapi/core/b/a$1;-><init>(Landroid/content/Context;J)V

    const/16 v25, 0x1

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    invoke-virtual/range {v19 .. v25}, Lcom/tencent/tpns/baseapi/core/net/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {v2}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, -0x1f6

    iput v3, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I

    return-object v6

    :cond_a
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cf5f04cd36"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "data"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v12

    const/4 v15, 0x0

    if-nez v12, :cond_b

    invoke-static {v7, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    move-object/from16 v12, v18

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/tpns/baseapi/base/util/RC4;->decrypt([B[B)[B

    move-result-object v3

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object v2, v7

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v2, v7

    goto/16 :goto_f

    :cond_b
    :goto_9
    :try_start_a
    iput-object v2, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->result:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "retCode"

    const/4 v7, -0x1

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v12, "msg"

    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const-string v12, " error msg "

    if-ne v0, v7, :cond_c

    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GUID server error code "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x1f6

    iput v0, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    return-object v6

    :cond_c
    const-wide/16 v18, 0x3e8

    const-string v7, "penaltySeconds"

    const v15, 0x990bb7

    move-wide/from16 v20, v10

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_10

    if-ne v0, v15, :cond_d

    goto :goto_b

    :cond_d
    const v15, 0x990bb6

    if-ne v0, v15, :cond_f

    :try_start_c
    invoke-virtual {v3, v7, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    cmp-long v5, v3, v10

    const-string v7, "XG_GUID_SERVER_PENALTY_TIME"

    if-nez v5, :cond_e

    :try_start_d
    invoke-static {v1, v7, v10, v11}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_a

    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GUID destroy receive penaltySeconds: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    mul-long v3, v3, v18

    add-long/2addr v9, v3

    :try_start_e
    invoke-static {v1, v7, v9, v10}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_a
    const-string v1, "GUID -> Server has been destroy"

    invoke-static {v8, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I

    return-object v6

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v15, v17

    :try_start_f
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I

    return-object v6

    :cond_10
    :goto_b
    move-object/from16 v15, v17

    invoke-static/range {p0 .. p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v5

    const-string v12, "cloud"

    const/4 v10, 0x0

    invoke-virtual {v3, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11, v13, v14}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->parseCloudConfig(Ljava/lang/String;J)V

    move-object/from16 v5, p2

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mqttServer"

    invoke-virtual {v3, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "userName"

    invoke-virtual {v3, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    const-string v11, "mqttKey"

    invoke-virtual {v3, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_11
    const-string v12, "passWord"

    invoke-virtual {v3, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_12

    const-string v12, "mqttSecret"

    invoke-virtual {v3, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_12
    if-eqz v4, :cond_19

    if-eqz v5, :cond_19

    if-eqz v11, :cond_19

    if-nez v12, :cond_13

    goto/16 :goto_e

    :cond_13
    const-string v10, "guid"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 v17, v15

    const/4 v15, 0x0

    :try_start_10
    invoke-virtual {v3, v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v16, v2

    int-to-long v1, v10

    :try_start_11
    const-string v10, "expiredSeconds"

    move/from16 p2, v0

    move-wide/from16 v24, v1

    move-wide/from16 v27, v13

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v10, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v0, "encrypt"

    invoke-virtual {v3, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput-object v4, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->token:Ljava/lang/String;

    const-string v1, "invalidTokenList"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Get invalidTokenList: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_14
    invoke-static {v4, v9}, Lcom/tencent/tpns/baseapi/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mqttPortList"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttPortList:Ljava/lang/String;

    :cond_15
    iput-object v1, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->tokenList:Ljava/lang/String;

    const-string v2, "sslMqttServer"

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_16

    iput-object v2, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServer:Ljava/lang/String;

    goto :goto_c

    :cond_16
    iput-object v5, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServer:Ljava/lang/String;

    :goto_c
    iput-object v12, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->passWord:Ljava/lang/String;

    iput-object v11, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->userName:Ljava/lang/String;

    move-wide/from16 v9, v27

    iput-wide v9, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->refreshTime:J

    move-wide/from16 v9, v24

    iput-wide v9, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->guid:J

    iput-wide v13, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->expiredSeconds:J

    move-wide/from16 v9, v20

    iput-wide v9, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->guidLastAccessid:J

    iput v0, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->encrypt:I

    move/from16 v0, p2

    const v2, 0x990bb7

    if-ne v0, v2, :cond_18

    const-string v0, "refuseRate"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->refuseRate:I

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v7, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v9

    if-nez v0, :cond_17

    const-string v0, "XG_GUID_SERVER_ABANDON_PENALTY_TIME"

    move-object/from16 v5, p0

    invoke-static {v5, v0, v9, v10}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_d

    :cond_17
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GUID exceed receive penaltySeconds: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "XG_GUID_SERVER_ABANDON_PENALTY_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    mul-long v2, v2, v18

    add-long/2addr v9, v2

    invoke-static {v5, v0, v9, v10}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    move-object/from16 v5, p0

    iput v0, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->refuseRate:I

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GUID -> write token: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v2, v16

    :try_start_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->saveGuidToSha(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->updateTokenCache(Ljava/lang/String;)V

    invoke-static {v5, v4, v1}, Lcom/tencent/tpns/baseapi/core/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :catchall_7
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_f

    :cond_19
    :goto_e
    move-object/from16 v17, v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GUID_INFO_INCOMPLETE, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x1f6

    iput v0, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    return-object v6

    :catchall_8
    move-exception v0

    move-object v1, v15

    goto :goto_10

    :catchall_9
    move-exception v0

    :goto_f
    move-object/from16 v1, v17

    :goto_10
    invoke-static {v8, v1, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x1f7

    iput v1, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->getThrowableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->result:Ljava/lang/String;

    return-object v6

    :cond_1a
    :goto_11
    const/16 v0, -0x1f5

    iput v0, v6, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I

    return-object v6
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/tpns/baseapi/base/device/RequestProxy;)Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;
    .locals 11

    new-instance v0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;

    invoke-direct {v0}, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;-><init>()V

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->o(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x990bb6

    const-string v3, "GuidInfoManagerImpl"

    if-eqz v1, :cond_0

    const-string p0, "getFinalMqttServerAddrAndGuidInfo: Resources have been destroyed"

    invoke-static {v3, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->j(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ", save address: "

    const-string v4, "Get MqttServer: "

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const-string v0, "Guid expired, request for new one."

    invoke-static {v3, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6, v5, p1}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Landroid/content/Context;ILorg/json/JSONObject;Lcom/tencent/tpns/baseapi/base/device/RequestProxy;)Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I

    if-ne v0, v2, :cond_1

    const-string p0, "Get guidServer error GUID_SERVER_DESTROY, directly return"

    invoke-static {v3, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v0, "Get guidServer error, guid == null;"

    invoke-static {v3, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->getGuidInfoFromShar(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->isError()Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServerIP:Ljava/lang/String;

    return-object p1

    :cond_3
    iget-object v0, p1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServer:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttPortList:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/tpns/baseapi/base/DNSResolver;->hostToIp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MqttServer domain resolver failed, get from shar: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServer:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/tpns/baseapi/core/b/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Landroid/content/Context;J)V

    :goto_0
    iput-object v0, p1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServerIP:Ljava/lang/String;

    return-object p1

    :cond_5
    const-string v0, "GuidInfo not expired. Check mqttServer"

    invoke-static {v3, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->l(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Mqtt expired. Last MqttServer address: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->getGuidInfoFromShar(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServer:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v7, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServer:Ljava/lang/String;

    iget-object v9, v7, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttPortList:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/tencent/tpns/baseapi/base/DNSResolver;->hostToIp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    iput-object v0, v7, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServerIP:Ljava/lang/String;

    return-object v7

    :cond_6
    if-eqz v0, :cond_e

    const-string v9, ":"

    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v10, :cond_7

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_7
    move-object v10, v0

    :goto_1
    if-lez v9, :cond_8

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object v6, v8

    :goto_2
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "MqttServerAddr changed, request guidServer for new one."

    invoke-static {v3, v6}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p0, v6, v5, p1}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Landroid/content/Context;ILorg/json/JSONObject;Lcom/tencent/tpns/baseapi/base/device/RequestProxy;)Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;

    move-result-object p1

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->isServerDestroy(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string p0, "Resources have been destroyed"

    invoke-static {v3, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v7, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I

    return-object v7

    :cond_9
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->isError()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServer:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServer:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttPortList:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/tpns/baseapi/base/DNSResolver;->hostToIp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServer:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/tencent/tpns/baseapi/core/b/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Landroid/content/Context;J)V

    move-object v0, v2

    :cond_b
    move-object v7, p1

    goto :goto_3

    :cond_c
    const-string p0, "get new server guid error"

    invoke-static {v3, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v8, v0

    goto :goto_5

    :cond_d
    :goto_4
    const-string p0, "Get new server guid error, get guid and finalMqttServerAddr from Shar"

    invoke-static {v3, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServerIP:Ljava/lang/String;

    return-object v7

    :cond_e
    :goto_5
    move-object v0, v8

    goto :goto_6

    :cond_f
    const-string p0, "get local GUIDInfo guid error"

    invoke-static {v3, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const-string p1, "MqttServer not expired."

    invoke-static {v3, p1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->getGuidInfoFromShar(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;

    move-result-object v7

    :goto_6
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->isError()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_11

    iput-object v0, v7, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServerIP:Ljava/lang/String;

    goto :goto_7

    :cond_11
    iget-object p0, v7, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServer:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_12

    iget-object p0, v7, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServer:Ljava/lang/String;

    iput-object p0, v7, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServerIP:Ljava/lang/String;

    :cond_12
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Guid status: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/tpns/baseapi/base/device/RequestProxy;)Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;
    .locals 3

    const-string v0, "getFinalMqttServerAddrAndGuidInfo"

    const-string v1, "GuidInfoManagerImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    new-instance p1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;

    invoke-direct {p1}, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "register"

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "from"

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p3}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Landroid/content/Context;ILorg/json/JSONObject;Lcom/tencent/tpns/baseapi/base/device/RequestProxy;)Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->isError()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServer:Ljava/lang/String;

    iget-object p3, p1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttPortList:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/tencent/tpns/baseapi/base/DNSResolver;->hostToIp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Get MqttServer: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServer:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", save address: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/tencent/tpns/baseapi/core/b/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Landroid/content/Context;J)V

    :cond_0
    iput-object p2, p1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->mqttServerIP:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/16 p0, -0x65

    iput p0, p1, Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;->errCode:I

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    invoke-static {p0, p3}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Landroid/content/Context;Lcom/tencent/tpns/baseapi/base/device/RequestProxy;)Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "XG_GUID_TOKEN_LIST"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "GuidInfoManagerImpl"

    const-string v1, "getGuid Throwable: "

    invoke-static {v0, v1, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGuidServerIPAddress | XGConfig guidServerHostAddr : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GuidInfoManagerImpl"

    invoke-static {v2, v1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    instance-of v3, v1, Ljava/net/Inet6Address;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getGuidServerIPAddress | update lastResolvedGuidServerIP , guidServerIPAddr : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; guidServerIp : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0, v1}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->setLastResolvedGuidServerIP(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1, v1}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/16 v3, -0x1f9

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v3, -0x1fa

    :goto_1
    move v4, v3

    if-eqz v1, :cond_5

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/core/b/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGuidServerAddress | exception "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-boolean p1, Lcom/tencent/tpns/baseapi/core/b/a;->c:Z

    if-nez p1, :cond_5

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/NetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GUID DNS Throw Error: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string v8, ""

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/tencent/tpns/baseapi/base/util/StatHelper;->reportErrCode(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/tencent/tpns/baseapi/core/b/a;->c:Z

    goto :goto_2

    :cond_4
    const-string p0, "getGuidServerAddress Throw Error: network unavailable"

    invoke-static {v2, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getGuidServerIPAddress | result guidServerIPAddress : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/tencent/tpns/baseapi/core/b/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/tencent/tpns/baseapi/core/b/a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "XG_GUID_TOKEN"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/tpns/baseapi/core/b/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "GuidInfoManagerImpl"

    const-string v0, "getToken Throwable: "

    invoke-static {p1, v0, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "GuidInfoManagerImpl"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, ""

    const-string v2, "(?<=//|)((\\w|-)+\\.)+(\\w|-)+(:\\d*)?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceHostWithIp | host : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; ipAddr : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "replaceHostWithIp exception "

    invoke-static {v0, v1, p1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "GuidInfoManagerImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update tokenList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tpns/baseapi/core/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Last time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/tencent/tpns/baseapi/core/b/a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", this time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidInfoManagerImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v2, Lcom/tencent/tpns/baseapi/core/b/a;->h:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save mqttServerLastRefreshTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-wide p1, Lcom/tencent/tpns/baseapi/core/b/a;->h:J

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "XG_GUID_MQTT_SERVER_LAST_REFRESH_TIME"

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "XG_GUID_TOKEN"

    invoke-static {p0, v2, p2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "XG_GUID_MQTT_SERVER"

    invoke-static {p0, p2, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "XG_GUID_MQTT_USERNAME"

    const-string p2, "c34c9f3c514aa3560c38f74407f1a5bb"

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "XG_GUID_MQTT_PASSWORD"

    const-string p2, "9d8afb2ae393e47e7f3bbd254ed8c72e"

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "XG_GUID_EXPIRED_SECONDS"

    const-wide/32 v2, 0x2a300

    invoke-static {p0, p1, v2, v3}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    const-string p1, "XG_GUID_LAST_REFRESH_TIME"

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/tpns/baseapi/core/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/tencent/tpns/baseapi/core/b/a;->a:Z

    return p0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "XG_GUID_GUID"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/Util;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p1, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0xa

    if-le p0, v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "GuidInfoManagerImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update tokenList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;J)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "accessId"

    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "accessKey"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdkVersion"

    const-string v2, "1.4.3.9"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "seq"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getCloudVersion()J

    move-result-wide p1

    const-string v1, "cloudVersion"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p1, Lcom/tencent/tpns/baseapi/core/b/b;

    invoke-direct {p1}, Lcom/tencent/tpns/baseapi/core/b/b;-><init>()V

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/Util;->getCurAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/tpns/baseapi/core/b/b;->a:Ljava/lang/String;

    const-string p2, "android"

    iput-object p2, p1, Lcom/tencent/tpns/baseapi/core/b/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/tpns/baseapi/core/b/b;->d:Ljava/lang/String;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p0, p1, Lcom/tencent/tpns/baseapi/core/b/b;->e:Ljava/lang/String;

    iget-object p0, p1, Lcom/tencent/tpns/baseapi/core/b/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "appVersion"

    iget-object p2, p1, Lcom/tencent/tpns/baseapi/core/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object p0, p1, Lcom/tencent/tpns/baseapi/core/b/b;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "appPkgName"

    iget-object p2, p1, Lcom/tencent/tpns/baseapi/core/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p0, "deviceInfo"

    invoke-virtual {p1}, Lcom/tencent/tpns/baseapi/core/b/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "protocolVersion"

    const/4 p1, 0x2

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p0, "timestamp"

    invoke-virtual {v0, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/tencent/tpns/baseapi/core/b/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "GuidInfoManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLastResolvedGuidServerIP | lastGuidServerIp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/tpns/baseapi/core/b/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; newGuidServerIp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/tpns/baseapi/core/b/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sput-object p1, Lcom/tencent/tpns/baseapi/core/b/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "XG_LAST_RESOLVED_GUID_SERVER_IP"

    invoke-static {p0, v1, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "tpush.vip.service.shareprefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "XG_GUID_TOKEN"

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/core/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "XG_GUID_TOKEN_LIST"

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/core/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/tpns/baseapi/core/b/a;->a:Z

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "XG_GUID_MQTT_SERVER"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/tencent/tpns/baseapi/core/b/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "GuidInfoManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Save mqttServerIP: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/tpns/baseapi/core/b/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sput-object p1, Lcom/tencent/tpns/baseapi/core/b/a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "XG_GUID_MQTT_SERVER_DEFAULT_ADDRESS"

    invoke-static {p0, v1, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/tpns/baseapi/core/b/a;->c:Z

    return v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/tencent/tpns/baseapi/core/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/tpns/baseapi/core/b/a;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "XG_LAST_RESOLVED_GUID_SERVER_IP"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/tpns/baseapi/core/b/a;->d:Ljava/lang/String;

    const-string p0, "GuidInfoManagerImpl"

    const-string v1, "getLastResolvedGuidServerIP | lastGuidServerIp is null, get from Shar"

    invoke-static {p0, v1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "GuidInfoManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLastResolvedGuidServerIP | lastGuidServerIp : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/tpns/baseapi/core/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/tpns/baseapi/core/b/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getLastResolvedGuidServerIP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p1, p0}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceGuidHostWithLastResolvedIP | lastResolvedIp : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; guidServerAddr : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; ipAddr : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GuidInfoManagerImpl"

    invoke-static {p1, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/tencent/tpns/baseapi/core/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/tpns/baseapi/core/b/a;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "GuidInfoManagerImpl"

    const-string v2, "MqttServerAddr null, get from Shar"

    invoke-static {v1, v2}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "XG_GUID_MQTT_SERVER_DEFAULT_ADDRESS"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/tpns/baseapi/core/b/a;->e:Ljava/lang/String;

    :cond_0
    const-string p0, "GuidInfoManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get mqttServerIP: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/tpns/baseapi/core/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/tpns/baseapi/core/b/a;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "XG_GUID_MQTT_USERNAME"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "XG_GUID_MQTT_PASSWORD"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)J
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "XG_GUID_EXPIRED_SECONDS"

    const-wide/32 v1, 0xa8c0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Landroid/content/Context;)J
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "XG_GUID_LAST_REFRESH_TIME"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/core/b/a;->i(Landroid/content/Context;)J

    move-result-wide v0

    sget-boolean v2, Lcom/tencent/tpns/baseapi/core/b/a;->g:Z

    const-string v3, "GuidInfoManagerImpl"

    const/4 v4, 0x1

    if-nez v2, :cond_0

    sput-boolean v4, Lcom/tencent/tpns/baseapi/core/b/a;->g:Z

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v5

    const-string v2, "XG_GUID_LAST_ACCESSID"

    const-wide/16 v7, 0x0

    invoke-static {p0, v2, v7, v8}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    const-string v0, "New AccessId need to refresh token"

    invoke-static {v3, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->n(Landroid/content/Context;)V

    return v4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GuidInfo gapSeconds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", compare to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/core/b/a;->h(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->h(Landroid/content/Context;)J

    move-result-wide v0

    cmp-long p0, v5, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public static k(Landroid/content/Context;)J
    .locals 4

    sget-wide v0, Lcom/tencent/tpns/baseapi/core/b/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "GuidInfoManagerImpl"

    if-nez v0, :cond_0

    const-string v0, "MqttServerLastRefreshTime null, get from Shar"

    invoke-static {v1, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "XG_GUID_MQTT_SERVER_LAST_REFRESH_TIME"

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/tpns/baseapi/core/b/a;->h:J

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Get mqttServerLastRefreshTime: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/tpns/baseapi/core/b/a;->h:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lcom/tencent/tpns/baseapi/core/b/a;->h:J

    return-wide v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "Check MqttServer expired?"

    const-string v1, "GuidInfoManagerImpl"

    invoke-static {v1, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->k(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MqttServerAddr gapSeconds = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x708

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p0, v4, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 3

    const-string v0, "GuidInfoManagerImpl"

    const-string v1, "Force expired guidInfo, let its refreshTime 0"

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "XG_GUID_LAST_REFRESH_TIME"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/tencent/tpns/baseapi/core/b/a;->a()V

    const-string v0, "GuidInfoManagerImpl"

    const-string v1, "clearGuidInfo"

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v0, v0}, Lcom/tencent/tpns/baseapi/core/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "XG_GUID_TOKEN"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XG_GUID_TOKEN_LIST"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XG_GUID_MQTT_SERVER"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XG_GUID_MQTT_USERNAME"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XG_GUID_MQTT_PASSWORD"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2a300

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "XG_GUID_EXPIRED_SECONDS"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "XG_GUID_LAST_REFRESH_TIME"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "XG_GUID_SERVER_PENALTY_TIME"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "XG_GUID_SERVER_ABANDON_PENALTY_TIME"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->reset()Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    :cond_0
    invoke-static {p0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putContentValues(Landroid/content/Context;Landroid/content/ContentValues;)V

    return-void
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 7

    sget-boolean v0, Lcom/tencent/tpns/baseapi/core/b/a;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-string v5, "XG_GUID_SERVER_PENALTY_TIME"

    if-nez v0, :cond_0

    sput-boolean v2, Lcom/tencent/tpns/baseapi/core/b/a;->i:Z

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v5, v3, v4}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return v1

    :cond_0
    invoke-static {p0, v5, v3, v4}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static p(Landroid/content/Context;)I
    .locals 7

    const-string v0, "XG_GUID_SERVER_ABANDON_PENALTY_TIME"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "XG_GUID_SERVER_ABANDON_RATE"

    invoke-static {p0, v0, v4}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "XG_GUID_SERVER_ENCRYPT_LEVEL"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static r(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "tpush.vip.service.shareprefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "XG_GUID_TOKEN"

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/core/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "XG_GUID_TOKEN_LIST"

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/core/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, p0}, Lcom/tencent/tpns/baseapi/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {v1, p0}, Lcom/tencent/tpns/baseapi/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static s(Landroid/content/Context;)Z
    .locals 6

    const-wide/16 v0, 0x0

    const-string v2, "XG_GUID_LAST_APP_VERSION_CODE"

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/Util;->getCurVersionCode(Landroid/content/Context;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    cmp-long p0, v3, v0

    if-lez p0, :cond_0

    const-string p0, "GuidInfoManagerImpl"

    const-string v0, "App is Update"

    invoke-static {p0, v0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
