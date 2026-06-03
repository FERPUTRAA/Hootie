.class public Lcom/tencent/android/tpush/stat/event/b;
.super Lcom/tencent/android/tpush/stat/event/Event;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JI)V
    .locals 3

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/android/tpush/stat/event/Event;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/b;->b:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/android/tpush/stat/event/b;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/stat/event/b;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/stat/event/b;->n:Ljava/lang/String;

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/b;->o:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/stat/event/b;->p:I

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/XGApiConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->d:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/b;->l:Ljava/lang/String;

    const-string v0, "1.4.3.9"

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/b;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/android/tpush/common/AppInfos;->getCurAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/b;->n:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/android/tpush/stat/event/b;->o:J

    iput p4, p0, Lcom/tencent/android/tpush/stat/event/b;->p:I

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
    check-cast p1, Lcom/tencent/android/tpush/stat/event/b;

    :try_start_0
    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/Event;->d:J

    iget-wide v4, p1, Lcom/tencent/android/tpush/stat/event/Event;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/Event;->e:J

    iget-wide v4, p1, Lcom/tencent/android/tpush/stat/event/Event;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/b;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/android/tpush/stat/event/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/b;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/android/tpush/stat/event/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/android/tpush/stat/event/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/b;->b:J

    iget-wide v4, p1, Lcom/tencent/android/tpush/stat/event/b;->b:J
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

    const-string v0, "CloudEvent equals Error:"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public getAccessid()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->d:J

    return-wide v0
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

    iput-wide p1, p0, Lcom/tencent/android/tpush/stat/event/Event;->d:J

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "accessId"

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/Event;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/Event;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/b;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/Event;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "accessKey"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/b;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "sdkVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/b;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "et"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdkVersionName"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cloudVersion"

    iget-wide v3, p0, Lcom/tencent/android/tpush/stat/event/b;->o:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "cloudControlRet"

    iget v3, p0, Lcom/tencent/android/tpush/stat/event/b;->p:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cloudMsg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "CloudEvent toJson Error:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/b;->toJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
