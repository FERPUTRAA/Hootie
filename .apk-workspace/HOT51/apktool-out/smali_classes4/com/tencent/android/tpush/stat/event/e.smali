.class public Lcom/tencent/android/tpush/stat/event/e;
.super Lcom/tencent/android/tpush/stat/event/Event;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IIJ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/stat/event/Event;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/tencent/android/tpush/stat/event/e;->a:I

    iput p3, p0, Lcom/tencent/android/tpush/stat/event/e;->b:I

    iput-wide p4, p0, Lcom/tencent/android/tpush/stat/event/e;->l:J

    return-void
.end method


# virtual methods
.method public getType()Lcom/tencent/android/tpush/stat/event/EventType;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->LAUNCH:Lcom/tencent/android/tpush/stat/event/EventType;

    return-object v0
.end method

.method public onEncode(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/e;->getType()Lcom/tencent/android/tpush/stat/event/EventType;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "et"

    invoke-virtual {v1}, Lcom/tencent/android/tpush/stat/event/EventType;->GetIntValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "launchType"

    iget v2, p0, Lcom/tencent/android/tpush/stat/event/e;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdkVersion"

    const-string v2, "1.4.3.9"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/Event;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accessId"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/Event;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "appkey"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/Event;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "idx"

    invoke-static {}, Lcom/tencent/android/tpush/stat/b/b;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "firstLaunch"

    iget v2, p0, Lcom/tencent/android/tpush/stat/event/e;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/tencent/android/tpush/stat/event/e;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "pushId"

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/e;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "LaunchEvent toJson Error:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/e;->toJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
