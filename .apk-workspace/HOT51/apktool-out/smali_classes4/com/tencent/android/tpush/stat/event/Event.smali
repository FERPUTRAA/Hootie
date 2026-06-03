.class public abstract Lcom/tencent/android/tpush/stat/event/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static channel:Ljava/lang/String; = "xgsdk"

.field protected static h:Ljava/lang/String;

.field protected static i:J


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:J

.field protected e:J

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected j:J

.field protected k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/android/tpush/stat/event/Event;->d:J

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->g:Ljava/lang/String;

    iput-wide v1, p0, Lcom/tencent/android/tpush/stat/event/Event;->j:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/android/tpush/stat/event/Event;->a(Landroid/content/Context;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/android/tpush/stat/event/Event;->d:J

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->g:Ljava/lang/String;

    iput-wide v1, p0, Lcom/tencent/android/tpush/stat/event/Event;->j:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Axg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/android/tpush/stat/event/Event;->a(Landroid/content/Context;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->d:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/android/tpush/stat/event/Event;->g:Ljava/lang/String;

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->j:J

    iput-object p2, p0, Lcom/tencent/android/tpush/stat/event/Event;->c:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/android/tpush/stat/event/Event;->a(Landroid/content/Context;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->d:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/android/tpush/stat/event/Event;->g:Ljava/lang/String;

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->j:J

    iput-object p2, p0, Lcom/tencent/android/tpush/stat/event/Event;->c:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/android/tpush/stat/event/Event;->a(Landroid/content/Context;IJ)V

    return-void
.end method

.method private a(Landroid/content/Context;IJ)V
    .locals 4

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/Event;->k:Landroid/content/Context;

    iput-wide p3, p0, Lcom/tencent/android/tpush/stat/event/Event;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->e:J

    iput p2, p0, Lcom/tencent/android/tpush/stat/event/Event;->f:I

    invoke-static {p1, p3, p4}, Lcom/tencent/android/tpush/stat/b/b;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/android/tpush/stat/event/Event;->g:Ljava/lang/String;

    sget-object p2, Lcom/tencent/android/tpush/stat/event/Event;->h:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x28

    if-ge p2, p3, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/tencent/android/tpush/XGPushConfig;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/android/tpush/stat/event/Event;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/android/tpush/stat/b/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "0"

    sput-object p1, Lcom/tencent/android/tpush/stat/event/Event;->h:Ljava/lang/String;

    :cond_1
    sget-wide p1, Lcom/tencent/android/tpush/stat/event/Event;->i:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/Event;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getGuid(Landroid/content/Context;)J

    move-result-wide p1

    sput-wide p1, Lcom/tencent/android/tpush/stat/event/Event;->i:J

    :cond_2
    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public encode(Lorg/json/JSONObject;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ky"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/Event;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/Event;->getType()Lcom/tencent/android/tpush/stat/event/EventType;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "et"

    invoke-virtual {v1}, Lcom/tencent/android/tpush/stat/event/EventType;->GetIntValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "ui"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/Event;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/stat/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mc"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/Event;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tpns/dataacquisition/CustomDeviceInfos;->getFacilityMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ut"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/Event;->getType()Lcom/tencent/android/tpush/stat/event/EventType;

    move-result-object v1

    sget-object v2, Lcom/tencent/android/tpush/stat/event/EventType;->SESSION_ENV:Lcom/tencent/android/tpush/stat/event/EventType;

    if-eq v1, v2, :cond_1

    const-string v1, "av"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/Event;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ch"

    sget-object v2, Lcom/tencent/android/tpush/stat/event/Event;->channel:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "mid"

    sget-object v2, Lcom/tencent/android/tpush/stat/event/Event;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "si"

    iget v2, p0, Lcom/tencent/android/tpush/stat/event/Event;->f:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/Event;->getType()Lcom/tencent/android/tpush/stat/event/EventType;

    move-result-object v1

    sget-object v2, Lcom/tencent/android/tpush/stat/event/EventType;->CUSTOM:Lcom/tencent/android/tpush/stat/event/EventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "ts"

    if-ne v1, v2, :cond_3

    :try_start_1
    const-string v1, "cts"

    iget-wide v4, p0, Lcom/tencent/android/tpush/stat/event/Event;->e:J

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/tencent/android/tpush/stat/event/Event;->j:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    iget-wide v6, p0, Lcom/tencent/android/tpush/stat/event/Event;->e:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Lcom/tencent/android/tpush/stat/event/Event;->e:J

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "0"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/Event;->k:Landroid/content/Context;

    iget-wide v3, p0, Lcom/tencent/android/tpush/stat/event/Event;->d:J

    invoke-static {v2, v3, v4}, Lcom/tencent/android/tpush/stat/b/b;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "sv"

    if-eqz v1, :cond_4

    :try_start_2
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/Event;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/stat/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/Event;->k:Landroid/content/Context;

    iget-wide v3, p0, Lcom/tencent/android/tpush/stat/event/Event;->d:J

    invoke-static {v1, v3, v4}, Lcom/tencent/android/tpush/stat/b/b;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "guid"

    sget-wide v2, Lcom/tencent/android/tpush/stat/event/Event;->i:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "dts"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/Event;->k:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/stat/b/b;->a(Landroid/content/Context;Z)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/event/Event;->onEncode(Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method public getAccessid()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->d:J

    return-wide v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->k:Landroid/content/Context;

    return-object v0
.end method

.method public getMsgTimeSec()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->j:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->e:J

    return-wide v0
.end method

.method public abstract getType()Lcom/tencent/android/tpush/stat/event/EventType;
.end method

.method public abstract onEncode(Lorg/json/JSONObject;)Z
.end method

.method public setAccessid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/android/tpush/stat/event/Event;->d:J

    return-void
.end method

.method public setAppkey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/Event;->c:Ljava/lang/String;

    return-void
.end method

.method public setMsgTimeSec(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/android/tpush/stat/event/Event;->j:J

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/stat/event/Event;->encode(Lorg/json/JSONObject;)Z

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/Event;->toJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
