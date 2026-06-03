.class public Lcom/tencent/android/tpush/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "AccountHttpHelper"

    const-string v2, "getHostName Exception :"

    invoke-static {v0, v2, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;JI)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "accessId"

    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "sdkVersion"

    const-string p3, "1.4.3.9"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "from"

    const/4 p3, 0x1

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x6

    const-string v2, "operator_type"

    if-eq p4, p2, :cond_5

    const/4 p2, 0x2

    if-ne p4, p2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p4, p3, :cond_1

    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "token_list"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/4 p2, 0x3

    if-eq p4, p2, :cond_4

    const/4 p3, 0x7

    if-ne p4, p3, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "AccountHttpHelper"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unsupport account operate type\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_0
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string p1, "account_list"

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string p1, "token"

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "token_accounts"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JILcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 9

    const-string v0, ""

    const-string v1, "AccountHttpHelper"

    :try_start_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->shouldRefuse()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "sendAccountByhttp refused by cloud"

    invoke-static {v1, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_SERVICE_DISABLED:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->errCodeToMsg(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, v0, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/android/tpush/common/a;->a(Landroid/content/Context;Ljava/lang/String;JI)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p5, :cond_2

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_NETWORK_INNER_EXCEPTION_OCCUR:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->errCodeToMsg(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, v0, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getBatchOpertorServerAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/android/tpush/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "accountReqStr:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", url:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getServerIPAddress(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/tencent/android/tpush/common/a$1;

    invoke-direct {v7, p5}, Lcom/tencent/android/tpush/common/a$1;-><init>(Lcom/tencent/android/tpush/XGIOperateCallback;)V

    const/4 v8, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/tpns/baseapi/base/util/HttpHelper;->sendHttpRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;Z)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "unexpected for sendAccountByhttp, exception:"

    invoke-static {v1, p1, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p5, :cond_4

    sget-object p0, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_NETWORK_INNER_EXCEPTION_OCCUR:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/tencent/android/tpush/common/ReturnCode;->errCodeToMsg(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, v0, p1, p0}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_4
    return-void
.end method
