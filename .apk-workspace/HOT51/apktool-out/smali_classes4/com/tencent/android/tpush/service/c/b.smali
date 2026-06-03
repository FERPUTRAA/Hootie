.class public Lcom/tencent/android/tpush/service/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpush/service/c/b$b;,
        Lcom/tencent/android/tpush/service/c/b$a;,
        Lcom/tencent/android/tpush/service/c/b$c;
    }
.end annotation


# static fields
.field private static volatile a:Z = true

.field private static volatile b:Z = true


# instance fields
.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/tencent/android/tpush/service/c/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/c/b;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/android/tpush/service/c/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/android/tpush/service/c/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/c/b;)J
    .locals 4

    iget-wide v0, p0, Lcom/tencent/android/tpush/service/c/b;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/c/b;->c:J

    return-wide v0
.end method

.method public static a()Lcom/tencent/android/tpush/service/c/b;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/service/c/b$c;->a:Lcom/tencent/android/tpush/service/c/b;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;ILjava/lang/String;JLcom/tencent/android/tpush/service/protocol/d;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/tencent/android/tpush/service/c/b;->b(Landroid/content/Context;ILjava/lang/String;JLcom/tencent/android/tpush/service/protocol/d;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/android/tpush/service/c/b$b;)V
    .locals 2

    const-string p1, "XGMqttChannel"

    const-string v0, "doActionWhenConnected"

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/c/a;->a()Lcom/tencent/android/tpush/c/a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/android/tpush/c/a;->b:Lcom/tencent/android/tpush/c/a$a;

    new-instance v0, Lcom/tencent/android/tpush/service/c/b$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/android/tpush/service/c/b$3;-><init>(Lcom/tencent/android/tpush/service/c/b;Lcom/tencent/android/tpush/service/c/b$b;)V

    invoke-virtual {p1, v0}, Lcom/tencent/android/tpush/c/a$a;->e(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invoke isValidClientId error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x321

    invoke-interface {p2, v0, p1}, Lcom/tencent/android/tpush/service/c/b$b;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b()J
    .locals 7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    rem-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x174876e800L

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    int-to-long v5, v0

    add-long/2addr v1, v5

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method private static b(Landroid/content/Context;ILjava/lang/String;JLcom/tencent/android/tpush/service/protocol/d;)V
    .locals 6

    if-eqz p1, :cond_4

    const/16 v0, -0x44f

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    :try_start_0
    sget-boolean v0, Lcom/tencent/android/tpush/service/c/b;->a:Z

    if-eqz v0, :cond_5

    sput-boolean v1, Lcom/tencent/android/tpush/service/c/b;->a:Z

    invoke-virtual {p5}, Lcom/tencent/android/tpush/service/protocol/c;->a()Lcom/tencent/android/tpush/service/protocol/MessageType;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/android/tpush/service/protocol/MessageType;->getStr()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/stat/ServiceStat;->reportErrCode(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0xf6950

    if-le p1, v0, :cond_2

    const v0, 0xf6d38

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Lcom/tencent/android/tpush/service/protocol/c;->a()Lcom/tencent/android/tpush/service/protocol/MessageType;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/android/tpush/service/protocol/MessageType;->getStr()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/stat/ServiceStat;->reportErrCode(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-boolean v0, Lcom/tencent/android/tpush/service/c/b;->b:Z

    if-eqz v0, :cond_5

    sput-boolean v1, Lcom/tencent/android/tpush/service/c/b;->b:Z

    invoke-virtual {p5}, Lcom/tencent/android/tpush/service/protocol/c;->a()Lcom/tencent/android/tpush/service/protocol/MessageType;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/android/tpush/service/protocol/MessageType;->getStr()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/stat/ServiceStat;->reportErrCode(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    sput-boolean p0, Lcom/tencent/android/tpush/service/c/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleErrCodeReport error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "XGMqttChannel"

    invoke-static {p1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/android/tpush/service/protocol/d;Lcom/tencent/android/tpush/service/c/a;)V
    .locals 1

    new-instance v0, Lcom/tencent/android/tpush/service/c/b$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/android/tpush/service/c/b$1;-><init>(Lcom/tencent/android/tpush/service/c/b;Lcom/tencent/android/tpush/service/protocol/d;Landroid/content/Context;Lcom/tencent/android/tpush/service/c/a;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/android/tpush/service/c/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/service/c/b$b;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/tencent/android/tpush/service/protocol/d;Lcom/tencent/android/tpush/service/c/a;)V
    .locals 1

    new-instance v0, Lcom/tencent/android/tpush/service/c/b$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/android/tpush/service/c/b$2;-><init>(Lcom/tencent/android/tpush/service/c/b;Lcom/tencent/android/tpush/service/protocol/d;Landroid/content/Context;Lcom/tencent/android/tpush/service/c/a;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/android/tpush/service/c/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/service/c/b$b;)V

    return-void
.end method
