.class public Lcom/tencent/android/tpush/stat/event/d;
.super Lcom/tencent/android/tpush/stat/event/Event;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;


# instance fields
.field private b:Ljava/lang/String;

.field private l:Lorg/json/JSONArray;

.field private m:I

.field private n:Ljava/lang/Thread;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILorg/json/JSONArray;J)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/tencent/android/tpush/stat/event/Event;-><init>(Landroid/content/Context;IJ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/d;->n:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/d;->o:Ljava/lang/String;

    const-wide/16 p5, -0x1

    iput-wide p5, p0, Lcom/tencent/android/tpush/stat/event/d;->p:J

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/d;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/d;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/d;->s:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/android/tpush/stat/event/d;->m:I

    iput-object p4, p0, Lcom/tencent/android/tpush/stat/event/d;->l:Lorg/json/JSONArray;

    return-void
.end method

.method private a(Ljava/lang/Thread;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "id"

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pr"

    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-wide v1, p0, Lcom/tencent/android/tpush/stat/event/d;->p:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    const-string p1, "gthn"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "md5"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ct"

    iget v1, p0, Lcom/tencent/android/tpush/stat/event/d;->m:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v2, "dt"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/d;->n:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Lcom/tencent/android/tpush/stat/event/d;->a(Ljava/lang/Thread;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/stat/event/d;->a:Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/Event;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/android/tpush/stat/event/d;->a:Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;

    :cond_0
    const-string v1, "deviceInfo"

    sget-object v2, Lcom/tencent/android/tpush/stat/event/d;->a:Lcom/tencent/tpns/baseapi/base/logger/DeviceInfo;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "ErrorEvent"

    const-string v2, "unexpected for encodeCrashThread"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/d;->l:Lorg/json/JSONArray;

    const-string v2, "gfra"

    const-wide/16 v3, -0x1

    const-string v5, "stack"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v5, p0, Lcom/tencent/android/tpush/stat/event/d;->p:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/d;->l:Lorg/json/JSONArray;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v5, p0, Lcom/tencent/android/tpush/stat/event/d;->p:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    const-string v1, "cth"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p1, p0, Lcom/tencent/android/tpush/stat/event/d;->m:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    const-string p1, "nfra"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/d;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/d;->o:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/d;->l:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/d;->b:Ljava/lang/String;

    :goto_0
    const-string v1, "com.tencent.android.tpush."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.tencent.android.tpns."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.tencent.tpns."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

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
    check-cast p1, Lcom/tencent/android/tpush/stat/event/d;

    :try_start_0
    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/Event;->d:J

    iget-wide v4, p1, Lcom/tencent/android/tpush/stat/event/Event;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/d;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/android/tpush/stat/event/d;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/d;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/android/tpush/stat/event/d;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/d;->l:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/tencent/android/tpush/stat/event/d;->l:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :catchall_0
    const-string p1, "ErrorEvent"

    const-string v0, "unexpected for equals"

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public getType()Lcom/tencent/android/tpush/stat/event/EventType;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->ERROR:Lcom/tencent/android/tpush/stat/event/EventType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onEncode(Lorg/json/JSONObject;)Z
    .locals 4

    const-string v0, "cmode"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ea"

    iget v1, p0, Lcom/tencent/android/tpush/stat/event/d;->m:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "prcp"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "prct"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lcom/tencent/android/tpush/stat/b/a;

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/Event;->k:Landroid/content/Context;

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/Event;->d:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/android/tpush/stat/b/a;-><init>(Landroid/content/Context;J)V

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/d;->n:Ljava/lang/Thread;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/android/tpush/stat/b/a;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/stat/event/d;->b(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/stat/event/d;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    return p1
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "accessId"

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/Event;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/Event;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/d;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/Event;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "accessKey"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/d;->r:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "sdkVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "et"

    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/d;->getType()Lcom/tencent/android/tpush/stat/event/EventType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/android/tpush/stat/event/EventType;->GetIntValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/tencent/android/tpush/stat/event/d;->b(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "ErrorEvent"

    const-string v1, "unexpected for toJsonString"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/d;->toJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
