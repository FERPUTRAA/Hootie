.class public Lcom/tencent/android/tpush/stat/event/c;
.super Lcom/tencent/android/tpush/stat/event/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpush/stat/event/c$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/tencent/android/tpush/stat/event/c$a;

.field protected b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/tencent/android/tpush/stat/event/Event;-><init>(Landroid/content/Context;IJ)V

    new-instance p1, Lcom/tencent/android/tpush/stat/event/c$a;

    invoke-direct {p1}, Lcom/tencent/android/tpush/stat/event/c$a;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/c;->a:Lcom/tencent/android/tpush/stat/event/c$a;

    const-wide/16 p4, -0x1

    iput-wide p4, p0, Lcom/tencent/android/tpush/stat/event/c;->b:J

    iput-object p3, p1, Lcom/tencent/android/tpush/stat/event/c$a;->a:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/android/tpush/stat/event/Event;->j:J

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/android/tpush/stat/event/c$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/c;->a:Lcom/tencent/android/tpush/stat/event/c$a;

    return-object v0
.end method

.method public getType()Lcom/tencent/android/tpush/stat/event/EventType;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->CUSTOM:Lcom/tencent/android/tpush/stat/event/EventType;

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
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "eventId"

    iget-object v3, p0, Lcom/tencent/android/tpush/stat/event/c;->a:Lcom/tencent/android/tpush/stat/event/c$a;

    iget-object v3, v3, Lcom/tencent/android/tpush/stat/event/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/c;->a:Lcom/tencent/android/tpush/stat/event/c$a;

    iget-object v2, v2, Lcom/tencent/android/tpush/stat/event/c$a;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "kv"

    iget-object v3, p0, Lcom/tencent/android/tpush/stat/event/c;->a:Lcom/tencent/android/tpush/stat/event/c$a;

    iget-object v3, v3, Lcom/tencent/android/tpush/stat/event/c$a;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "customEvent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/c;->getType()Lcom/tencent/android/tpush/stat/event/EventType;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "et"

    invoke-virtual {v1}, Lcom/tencent/android/tpush/stat/event/EventType;->GetIntValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
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

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "CustomEvent toJson Error:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/c;->toJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
