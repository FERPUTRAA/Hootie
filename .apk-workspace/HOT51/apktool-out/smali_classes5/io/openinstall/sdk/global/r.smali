.class public Lio/openinstall/sdk/global/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xe10

    iput-wide v0, p0, Lio/openinstall/sdk/global/r;->e:J

    return-void
.end method

.method public static b(Ljava/lang/String;)Lio/openinstall/sdk/global/r;
    .locals 4

    new-instance v0, Lio/openinstall/sdk/global/r;

    invoke-direct {v0}, Lio/openinstall/sdk/global/r;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "wakeupStatsEnabled"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/global/r;->a(Ljava/lang/Boolean;)V

    :cond_1
    const-string p0, "aliveStatsEnabled"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/global/r;->c(Ljava/lang/Boolean;)V

    :cond_2
    const-string p0, "registerStatsEnabled"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/global/r;->b(Ljava/lang/Boolean;)V

    :cond_3
    const-string p0, "eventStatsEnabled"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/global/r;->c(Ljava/lang/Boolean;)V

    :cond_4
    const-string p0, "reportPeriod"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/openinstall/sdk/global/r;->a(J)V

    :cond_5
    const-string p0, "installId"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/global/r;->a(Ljava/lang/String;)V

    :catch_0
    :cond_6
    return-object v0
.end method

.method private d(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/r;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lio/openinstall/sdk/global/r;->e:J

    return-void
.end method

.method public a(Lio/openinstall/sdk/global/r;)V
    .locals 2

    invoke-virtual {p1}, Lio/openinstall/sdk/global/r;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/global/r;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/r;->e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/global/r;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/r;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/global/r;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/r;->e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/global/r;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/r;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lio/openinstall/sdk/global/r;->e:J

    invoke-virtual {p1}, Lio/openinstall/sdk/global/r;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/global/r;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/r;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/r;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/r;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/r;->a:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lio/openinstall/sdk/global/r;->d(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/r;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/global/r;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/r;->c:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lio/openinstall/sdk/global/r;->d(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/r;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast p1, Lio/openinstall/sdk/global/r;

    iget-wide v2, p0, Lio/openinstall/sdk/global/r;->e:J

    iget-wide v4, p1, Lio/openinstall/sdk/global/r;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lio/openinstall/sdk/global/r;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lio/openinstall/sdk/global/r;->a:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lio/openinstall/sdk/global/r;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lio/openinstall/sdk/global/r;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lio/openinstall/sdk/global/r;->b:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lio/openinstall/sdk/global/r;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Lio/openinstall/sdk/global/r;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lio/openinstall/sdk/global/r;->c:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lio/openinstall/sdk/global/r;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    :cond_8
    iget-object v2, p0, Lio/openinstall/sdk/global/r;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lio/openinstall/sdk/global/r;->d:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lio/openinstall/sdk/global/r;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    :cond_a
    iget-object v2, p0, Lio/openinstall/sdk/global/r;->f:Ljava/lang/String;

    iget-object p1, p1, Lio/openinstall/sdk/global/r;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_b
    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    move v0, v1

    :goto_4
    return v0

    :cond_d
    :goto_5
    return v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/r;->d:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lio/openinstall/sdk/global/r;->d(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lio/openinstall/sdk/global/r;->e:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/openinstall/sdk/global/r;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/openinstall/sdk/global/r;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/openinstall/sdk/global/r;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/openinstall/sdk/global/r;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lio/openinstall/sdk/global/r;->e:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/openinstall/sdk/global/r;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "wakeupStatsEnabled"

    iget-object v2, p0, Lio/openinstall/sdk/global/r;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "registerStatsEnabled"

    iget-object v2, p0, Lio/openinstall/sdk/global/r;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventStatsEnabled"

    iget-object v2, p0, Lio/openinstall/sdk/global/r;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reportPeriod"

    iget-wide v2, p0, Lio/openinstall/sdk/global/r;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "installId"

    iget-object v2, p0, Lio/openinstall/sdk/global/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
