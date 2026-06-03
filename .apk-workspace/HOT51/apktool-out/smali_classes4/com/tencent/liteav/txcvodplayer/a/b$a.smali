.class final Lcom/tencent/liteav/txcvodplayer/a/b$a;
.super Lcom/tencent/liteav/txcvodplayer/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:J


# direct methods
.method public constructor <init>(IZJLjava/lang/String;)V
    .locals 1

    const-string v0, "40305"

    invoke-direct {p0, p5, v0}, Lcom/tencent/liteav/txcvodplayer/a/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->a:I

    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->b:Z

    iput-wide p3, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/a/b$b;-><init>()V

    const/16 v1, 0x3c

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->b:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->c:J

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "SengmentDuration"

    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->a:I

    const-string p1, "ReportSwitch"

    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->b:Z

    const-string p1, "ExpireTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0xe10

    add-long/2addr v6, v8

    invoke-virtual {v5, p1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->c:J

    const-string p1, "appid"

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$b;->d:Ljava/lang/String;

    const-string p1, "eventid"

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$b;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parseFromString: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "TXCVodPlayReportControl"

    invoke-static {v5, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->a:I

    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->b:Z

    iput-wide v3, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->c:J

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$b;->d:Ljava/lang/String;

    const-string p1, "40305"

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$b;->e:Ljava/lang/String;

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "SengmentDuration"

    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ReportSwitch"

    iget-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ExpireTime"

    iget-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "appid"

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/b$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventid"

    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/b$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toJsonObject jsonexception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TXCVodPlayReportControl"

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/a/b$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
