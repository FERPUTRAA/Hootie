.class public abstract Lcom/google/common/util/concurrent/m$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/m$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/m$f;-><init>()V

    return-void
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/m$f;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "initialDelay",
            "delay",
            "unit"
        }
    .end annotation

    invoke-static {p4}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "delay must be > 0, found %s"

    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/u0;->p(ZLjava/lang/String;J)V

    new-instance v0, Lcom/google/common/util/concurrent/m$f$a;

    move-object v2, v0

    move-wide v3, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/common/util/concurrent/m$f$a;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static b(Ljava/time/Duration;Ljava/time/Duration;)Lcom/google/common/util/concurrent/m$f;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "initialDelay",
            "delay"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/util/concurrent/l2;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/common/util/concurrent/l2;->a(Ljava/time/Duration;)J

    move-result-wide p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/util/concurrent/m$f;->a(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/m$f;

    move-result-object p0

    return-object p0
.end method

.method public static c(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/m$f;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    invoke-static {p4}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "period must be > 0, found %s"

    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/u0;->p(ZLjava/lang/String;J)V

    new-instance v0, Lcom/google/common/util/concurrent/m$f$b;

    move-object v2, v0

    move-wide v3, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/common/util/concurrent/m$f$b;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static d(Ljava/time/Duration;Ljava/time/Duration;)Lcom/google/common/util/concurrent/m$f;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "initialDelay",
            "period"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/util/concurrent/l2;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/common/util/concurrent/l2;->a(Ljava/time/Duration;)J

    move-result-wide p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/util/concurrent/m$f;->c(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/m$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract e(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/m$c;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "executor",
            "runnable"
        }
    .end annotation
.end method
