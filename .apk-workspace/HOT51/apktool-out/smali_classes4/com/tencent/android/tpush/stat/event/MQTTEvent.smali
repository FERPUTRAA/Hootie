.class public Lcom/tencent/android/tpush/stat/event/MQTTEvent;
.super Lcom/tencent/android/tpush/stat/event/Event;
.source "SourceFile"


# instance fields
.field public accessid:J

.field public appVersion:Ljava/lang/String;

.field public appkey:Ljava/lang/String;

.field public eventId:Ljava/lang/String;

.field public msgBusiId:J

.field public msgId:J

.field public msgType:J

.field public nGroupId:Ljava/lang/String;

.field public prop:Lorg/json/JSONObject;

.field public pushAction:I

.field public pushChannel:I

.field public pushtime:J

.field public sdkVersion:Ljava/lang/String;

.field public source:J

.field public targetType:J

.field public templateId:Ljava/lang/String;

.field public timestamp:J

.field public token:Ljava/lang/String;

.field public traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/android/tpush/stat/event/Event;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->appkey:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->accessid:J

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->sdkVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->token:Ljava/lang/String;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->msgId:J

    iput-wide v3, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->msgType:J

    const/4 v3, -0x1

    iput v3, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->pushAction:I

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->nGroupId:Ljava/lang/String;

    iput-wide v1, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->targetType:J

    iput-wide v1, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->source:J

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->eventId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->prop:Lorg/json/JSONObject;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->templateId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->traceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->appkey:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->accessid:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/android/tpush/stat/event/MQTTEvent;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/tencent/android/tpush/message/PushMessageManager;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/android/tpush/stat/event/MQTTEvent;-><init>(Landroid/content/Context;J)V

    invoke-direct {p0, p4}, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->a(Lcom/tencent/android/tpush/message/PushMessageManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/android/tpush/stat/event/Event;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->appVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->sdkVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->token:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->msgId:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->msgType:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->pushAction:I

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->nGroupId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->targetType:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->source:J

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->eventId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->prop:Lorg/json/JSONObject;

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->templateId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->traceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->appkey:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->accessid:J

    return-void
.end method

.method private a(Lcom/tencent/android/tpush/message/PushMessageManager;)V
    .locals 4

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getBusiMsgId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->msgBusiId:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->timestamp:J

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getTimestamps()J

    move-result-wide v0

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->pushtime:J

    iget v0, p1, Lcom/tencent/android/tpush/message/PushMessageManager;->pushChannel:I

    iput v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->pushChannel:I

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/b/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->appVersion:Ljava/lang/String;

    const-string v0, "1.4.3.9"

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->sdkVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->token:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMsgId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->msgId:J

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getType()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->msgType:J

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->nGroupId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getTargetType()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->targetType:J

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getSource()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->source:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/tencent/android/tpush/stat/event/MQTTEvent;

    :try_start_0
    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->accessid:J

    iget-wide v4, p1, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->accessid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->timestamp:J

    iget-wide v4, p1, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->timestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->msgType:J

    iget-wide v4, p1, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->msgType:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->pushAction:I

    iget v3, p1, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->pushAction:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->msgId:J

    iget-wide v4, p1, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->msgId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->appVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->token:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->targetType:J

    iget-wide v4, p1, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->targetType:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->source:J

    iget-wide v4, p1, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->source:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :catchall_0
    move-exception p1

    const-string v0, "MQTTEvent equals Error:"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public getAccessid()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->accessid:J

    return-wide v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->appkey:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/tencent/android/tpush/stat/event/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onEncode(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setAccessid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->accessid:J

    return-void
.end method

.method public setAppkey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->appkey:Ljava/lang/String;

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 6

    const-string v0, "msgId"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "accessId"

    iget-wide v3, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->accessid:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "pushAction"

    iget v3, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->pushAction:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->msgId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "msgType"

    iget-wide v3, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->msgType:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->msgId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "pushtime"

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->pushtime:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->timestamp:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "templateId"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->templateId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "traceId"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "token"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->appkey:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "accessKey"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->appVersion:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "appVersion"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->sdkVersion:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "sdkVersion"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->nGroupId:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "groupId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "pushChannel"

    iget v2, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->pushChannel:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->targetType:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    const-string v0, "targetType"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->source:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    const-string v0, "source"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->eventId:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "eventId"

    iget-object v3, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->prop:Lorg/json/JSONObject;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "kv"

    iget-object v3, p0, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->prop:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v2, "customEvent"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "MQTTEvent toJsonString Error:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/MQTTEvent;->toJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
