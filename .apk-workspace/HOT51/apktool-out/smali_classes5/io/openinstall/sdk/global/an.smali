.class public Lio/openinstall/sdk/global/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field private final a:J

.field private final b:Z


# direct methods
.method private constructor <init>(JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/openinstall/sdk/global/an;->a:J

    iput-boolean p3, p0, Lio/openinstall/sdk/global/an;->b:Z

    return-void
.end method

.method public static a()Lio/openinstall/sdk/global/an;
    .locals 4

    new-instance v0, Lio/openinstall/sdk/global/an;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/openinstall/sdk/global/an;-><init>(JZ)V

    return-object v0
.end method

.method public static b()Lio/openinstall/sdk/global/an;
    .locals 4

    new-instance v0, Lio/openinstall/sdk/global/an;

    const-wide/16 v1, 0x320

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/openinstall/sdk/global/an;-><init>(JZ)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/openinstall/sdk/global/an;)I
    .locals 4

    iget-wide v0, p0, Lio/openinstall/sdk/global/an;->a:J

    iget-wide v2, p1, Lio/openinstall/sdk/global/an;->a:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/concurrent/Delayed;)I
    .locals 0

    check-cast p1, Lio/openinstall/sdk/global/an;

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/global/an;->a(Lio/openinstall/sdk/global/an;)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lio/openinstall/sdk/global/an;->b:Z

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/global/an;->a(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    iget-wide v0, p0, Lio/openinstall/sdk/global/an;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
