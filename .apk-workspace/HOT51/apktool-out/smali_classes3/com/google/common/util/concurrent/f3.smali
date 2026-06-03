.class public abstract Lcom/google/common/util/concurrent/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/l1;
.end annotation

.annotation build Ld5/a;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/f3$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/f3$a;

.field private volatile b:Ljava/lang/Object;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/f3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stopwatch"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/f3$a;

    iput-object p1, p0, Lcom/google/common/util/concurrent/f3;->a:Lcom/google/common/util/concurrent/f3$a;

    return-void
.end method

.method private c(JJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nowMicros",
            "timeoutMicros"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/f3;->n(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permits"
        }
    .end annotation

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Requested permits (%s) must be positive"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/u0;->k(ZLjava/lang/String;I)V

    return-void
.end method

.method public static e(D)Lcom/google/common/util/concurrent/f3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permitsPerSecond"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/f3$a;->a()Lcom/google/common/util/concurrent/f3$a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/common/util/concurrent/f3;->h(DLcom/google/common/util/concurrent/f3$a;)Lcom/google/common/util/concurrent/f3;

    move-result-object p0

    return-object p0
.end method

.method public static f(DJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/f3;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "permitsPerSecond",
            "warmupPeriod",
            "unit"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "warmupPeriod must not be negative: %s"

    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/u0;->p(ZLjava/lang/String;J)V

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {}, Lcom/google/common/util/concurrent/f3$a;->a()Lcom/google/common/util/concurrent/f3$a;

    move-result-object v9

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v2 .. v9}, Lcom/google/common/util/concurrent/f3;->g(DJLjava/util/concurrent/TimeUnit;DLcom/google/common/util/concurrent/f3$a;)Lcom/google/common/util/concurrent/f3;

    move-result-object p0

    return-object p0
.end method

.method static g(DJLjava/util/concurrent/TimeUnit;DLcom/google/common/util/concurrent/f3$a;)Lcom/google/common/util/concurrent/f3;
    .locals 8
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "permitsPerSecond",
            "warmupPeriod",
            "unit",
            "coldFactor",
            "stopwatch"
        }
    .end annotation

    new-instance v7, Lcom/google/common/util/concurrent/r3$c;

    move-object v0, v7

    move-object v1, p7

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/r3$c;-><init>(Lcom/google/common/util/concurrent/f3$a;JLjava/util/concurrent/TimeUnit;D)V

    invoke-virtual {v7, p0, p1}, Lcom/google/common/util/concurrent/f3;->r(D)V

    return-object v7
.end method

.method static h(DLcom/google/common/util/concurrent/f3$a;)Lcom/google/common/util/concurrent/f3;
    .locals 3
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permitsPerSecond",
            "stopwatch"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/r3$b;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, p2, v1, v2}, Lcom/google/common/util/concurrent/r3$b;-><init>(Lcom/google/common/util/concurrent/f3$a;D)V

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/f3;->r(D)V

    return-object v0
.end method

.method public static i(DLjava/time/Duration;)Lcom/google/common/util/concurrent/f3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permitsPerSecond",
            "warmupPeriod"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/util/concurrent/l2;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/common/util/concurrent/f3;->f(DJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/f3;

    move-result-object p0

    return-object p0
.end method

.method private m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f3;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f3;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f3;->b:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 2
    .annotation build Le5/a;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/f3;->b(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permits"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f3;->o(I)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/common/util/concurrent/f3;->a:Lcom/google/common/util/concurrent/f3$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/f3$a;->c(J)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v0

    mul-double/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method abstract j()D
.end method

.method abstract k(DJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permitsPerSecond",
            "nowMicros"
        }
    .end annotation
.end method

.method public final l()D
    .locals 3

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f3;->m()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f3;->j()D

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method abstract n(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nowMicros"
        }
    .end annotation
.end method

.method final o(I)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permits"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/util/concurrent/f3;->d(I)V

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f3;->m()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/f3;->a:Lcom/google/common/util/concurrent/f3$a;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/f3$a;->b()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/common/util/concurrent/f3;->p(IJ)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final p(IJ)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permits",
            "nowMicros"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/f3;->q(IJ)J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method abstract q(IJ)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permits",
            "nowMicros"
        }
    .end annotation
.end method

.method public final r(D)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permitsPerSecond"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "rate must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f3;->m()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/f3;->a:Lcom/google/common/util/concurrent/f3$a;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/f3$a;->b()J

    move-result-wide v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/util/concurrent/f3;->k(DJ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s()Z
    .locals 4

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/google/common/util/concurrent/f3;->u(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public t(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permits"
        }
    .end annotation

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/common/util/concurrent/f3;->u(IJLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f3;->l()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RateLimiter[stableRate=%3.1fqps]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(IJLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "permits",
            "timeout",
            "unit"
        }
    .end annotation

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-static {p1}, Lcom/google/common/util/concurrent/f3;->d(I)V

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f3;->m()Ljava/lang/Object;

    move-result-object p4

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f3;->a:Lcom/google/common/util/concurrent/f3$a;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f3$a;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/google/common/util/concurrent/f3;->c(JJ)Z

    move-result p2

    if-nez p2, :cond_0

    monitor-exit p4

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/util/concurrent/f3;->p(IJ)J

    move-result-wide p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/google/common/util/concurrent/f3;->a:Lcom/google/common/util/concurrent/f3$a;

    invoke-virtual {p3, p1, p2}, Lcom/google/common/util/concurrent/f3$a;->c(J)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v(ILjava/time/Duration;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permits",
            "timeout"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/util/concurrent/l2;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/common/util/concurrent/f3;->u(IJLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public w(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/common/util/concurrent/f3;->u(IJLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public x(Ljava/time/Duration;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/util/concurrent/l2;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/google/common/util/concurrent/f3;->u(IJLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method
