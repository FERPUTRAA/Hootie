.class public final synthetic Lcom/google/common/util/concurrent/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/util/concurrent/w2;Ljava/lang/Runnable;Ljava/time/Duration;)Lcom/google/common/util/concurrent/r2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "command",
            "delay"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/util/concurrent/l2;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, v0, v1, p2}, Lcom/google/common/util/concurrent/w2;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/r2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/common/util/concurrent/w2;Ljava/util/concurrent/Callable;Ljava/time/Duration;)Lcom/google/common/util/concurrent/r2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "callable",
            "delay"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/util/concurrent/l2;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, v0, v1, p2}, Lcom/google/common/util/concurrent/w2;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/r2;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/common/util/concurrent/w2;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "command",
            "delay",
            "unit"
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/w2;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/r2;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/common/util/concurrent/w2;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "callable",
            "delay",
            "unit"
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/w2;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/r2;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/common/util/concurrent/w2;Ljava/lang/Runnable;Ljava/time/Duration;Ljava/time/Duration;)Lcom/google/common/util/concurrent/r2;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "command",
            "initialDelay",
            "period"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/util/concurrent/l2;->a(Ljava/time/Duration;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/common/util/concurrent/l2;->a(Ljava/time/Duration;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/common/util/concurrent/w2;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/r2;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/common/util/concurrent/w2;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "command",
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    invoke-interface/range {p0 .. p6}, Lcom/google/common/util/concurrent/w2;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/r2;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/google/common/util/concurrent/w2;Ljava/lang/Runnable;Ljava/time/Duration;Ljava/time/Duration;)Lcom/google/common/util/concurrent/r2;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "command",
            "initialDelay",
            "delay"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/util/concurrent/l2;->a(Ljava/time/Duration;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/common/util/concurrent/l2;->a(Ljava/time/Duration;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/common/util/concurrent/w2;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/r2;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/common/util/concurrent/w2;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "command",
            "initialDelay",
            "delay",
            "unit"
        }
    .end annotation

    invoke-interface/range {p0 .. p6}, Lcom/google/common/util/concurrent/w2;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/r2;

    move-result-object p0

    return-object p0
.end method
