.class public final Lokio/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThrottler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Throttler.kt\nokio/Throttler\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n*L\n1#1,169:1\n27#2:170\n27#2:171\n*S KotlinDebug\n*F\n+ 1 Throttler.kt\nokio/Throttler\n*L\n58#1:170\n77#1:171\n*E\n"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lokio/f1;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokio/f1;->a:J

    const-wide/16 p1, 0x2000

    iput-wide p1, p0, Lokio/f1;->c:J

    const-wide/32 p1, 0x40000

    iput-wide p1, p0, Lokio/f1;->d:J

    return-void
.end method

.method public static synthetic e(Lokio/f1;JJJILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    iget-wide p3, p0, Lokio/f1;->c:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    iget-wide p5, p0, Lokio/f1;->d:J

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lokio/f1;->d(JJJ)V

    return-void
.end method

.method private final f(J)J
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr p1, v0

    iget-wide v0, p0, Lokio/f1;->b:J

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final g(J)J
    .locals 2

    iget-wide v0, p0, Lokio/f1;->b:J

    mul-long/2addr p1, v0

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final k(J)V
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, v2, v3, p1}, Ljava/lang/Object;->wait(JI)V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 9

    iget-wide v0, p0, Lokio/f1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide p3

    :cond_0
    iget-wide v0, p0, Lokio/f1;->a:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, p0, Lokio/f1;->d:J

    invoke-direct {p0, v0, v1}, Lokio/f1;->g(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v6, v4, p3

    if-ltz v6, :cond_1

    add-long/2addr p1, v0

    invoke-direct {p0, p3, p4}, Lokio/f1;->f(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/f1;->a:J

    return-wide p3

    :cond_1
    iget-wide v6, p0, Lokio/f1;->c:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    iget-wide p3, p0, Lokio/f1;->d:J

    invoke-direct {p0, p3, p4}, Lokio/f1;->f(J)J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lokio/f1;->a:J

    return-wide v4

    :cond_2
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    iget-wide v4, p0, Lokio/f1;->d:J

    sub-long v4, p3, v4

    invoke-direct {p0, v4, v5}, Lokio/f1;->f(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    iget-wide v0, p0, Lokio/f1;->d:J

    invoke-direct {p0, v0, v1}, Lokio/f1;->f(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/f1;->a:J

    return-wide p3

    :cond_3
    neg-long p1, v0

    return-wide p1
.end method

.method public final b(J)V
    .locals 9
    .annotation build Ln8/i;
    .end annotation

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v8}, Lokio/f1;->e(Lokio/f1;JJJILjava/lang/Object;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 9
    .annotation build Ln8/i;
    .end annotation

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v8}, Lokio/f1;->e(Lokio/f1;JJJILjava/lang/Object;)V

    return-void
.end method

.method public final d(JJJ)V
    .locals 5
    .annotation build Ln8/i;
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_5

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_4

    cmp-long v0, p5, p3

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    :try_start_0
    iput-wide p1, p0, Lokio/f1;->b:J

    iput-wide p3, p0, Lokio/f1;->c:J

    iput-wide p5, p0, Lokio/f1;->d:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lokio/c1;)Lokio/c1;
    .locals 1
    .param p1    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/f1$a;

    invoke-direct {v0, p0, p1}, Lokio/f1$a;-><init>(Lokio/f1;Lokio/c1;)V

    return-object v0
.end method

.method public final i(Lokio/e1;)Lokio/e1;
    .locals 1
    .param p1    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/f1$b;

    invoke-direct {v0, p0, p1}, Lokio/f1$b;-><init>(Lokio/f1;Lokio/e1;)V

    return-object v0
.end method

.method public final j(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    monitor-enter p0

    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p1, p2}, Lokio/f1;->a(JJ)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    monitor-exit p0

    return-wide v2

    :cond_1
    neg-long v2, v2

    :try_start_1
    invoke-direct {p0, v2, v3}, Lokio/f1;->k(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
