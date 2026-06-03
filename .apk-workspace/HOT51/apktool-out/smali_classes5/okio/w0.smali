.class public final Lokio/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 4 Timeout.kt\nokio/Timeout\n*L\n1#1,250:1\n1#2:251\n27#3:252\n27#3:253\n27#3:280\n186#4,26:254\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe\n*L\n169#1:252\n200#1:253\n243#1:280\n210#1:254,26\n*E\n"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lokio/j;
    .annotation build Loa/d;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lokio/c1;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final g:Lokio/c1;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final h:Lokio/e1;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokio/w0;->a:J

    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    iput-object v0, p0, Lokio/w0;->b:Lokio/j;

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Lokio/w0$a;

    invoke-direct {p1, p0}, Lokio/w0$a;-><init>(Lokio/w0;)V

    iput-object p1, p0, Lokio/w0;->g:Lokio/c1;

    new-instance p1, Lokio/w0$b;

    invoke-direct {p1, p0}, Lokio/w0$b;-><init>(Lokio/w0;)V

    iput-object p1, p0, Lokio/w0;->h:Lokio/e1;

    return-void

    :cond_1
    invoke-virtual {p0}, Lokio/w0;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "maxBufferSize < 1: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final e(Lokio/c1;Lo8/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/c1;",
            "Lo8/l<",
            "-",
            "Lokio/c1;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lokio/c1;->timeout()Lokio/g1;

    move-result-object v0

    invoke-virtual {p0}, Lokio/w0;->p()Lokio/c1;

    move-result-object v1

    invoke-interface {v1}, Lokio/c1;->timeout()Lokio/g1;

    move-result-object v1

    invoke-virtual {v0}, Lokio/g1;->timeoutNanos()J

    move-result-wide v2

    sget-object v4, Lokio/g1;->Companion:Lokio/g1$b;

    invoke-virtual {v1}, Lokio/g1;->timeoutNanos()J

    move-result-wide v5

    invoke-virtual {v0}, Lokio/g1;->timeoutNanos()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lokio/g1$b;->a(JJ)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {v0}, Lokio/g1;->hasDeadline()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {v1}, Lokio/g1;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v9

    invoke-virtual {v1}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lkotlin/jvm/internal/i0;->d(I)V

    invoke-virtual {v0, v2, v3, v6}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {v1}, Lokio/g1;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v7, v8}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/i0;->c(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v5}, Lkotlin/jvm/internal/i0;->d(I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {v1}, Lokio/g1;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, v7, v8}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/i0;->c(I)V

    throw p1

    :cond_3
    invoke-virtual {v1}, Lokio/g1;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    :cond_4
    :try_start_1
    invoke-interface {p2, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5}, Lkotlin/jvm/internal/i0;->d(I)V

    invoke-virtual {v0, v2, v3, v6}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {v1}, Lokio/g1;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lokio/g1;->clearDeadline()Lokio/g1;

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/i0;->c(I)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {v5}, Lkotlin/jvm/internal/i0;->d(I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {v1}, Lokio/g1;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lokio/g1;->clearDeadline()Lokio/g1;

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/i0;->c(I)V

    throw p1
.end method


# virtual methods
.method public final a()Lokio/c1;
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "sink"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln8/h;
        name = "-deprecated_sink"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/w0;->g:Lokio/c1;

    return-object v0
.end method

.method public final b()Lokio/e1;
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "source"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln8/h;
        name = "-deprecated_source"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/w0;->h:Lokio/e1;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lokio/w0;->b:Lokio/j;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lokio/w0;->l(Z)V

    invoke-virtual {p0}, Lokio/w0;->f()Lokio/j;

    move-result-object v1

    invoke-virtual {v1}, Lokio/j;->c()V

    invoke-virtual {p0}, Lokio/w0;->f()Lokio/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d(Lokio/c1;)V
    .locals 7
    .param p1    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lokio/w0;->b:Lokio/j;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lokio/w0;->h()Lokio/c1;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lokio/w0;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lokio/w0;->f()Lokio/j;

    move-result-object v1

    invoke-virtual {v1}, Lokio/j;->n1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lokio/w0;->o(Z)V

    invoke-virtual {p0, p1}, Lokio/w0;->m(Lokio/c1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lokio/w0;->j()Z

    move-result v1

    new-instance v3, Lokio/j;

    invoke-direct {v3}, Lokio/j;-><init>()V

    invoke-virtual {p0}, Lokio/w0;->f()Lokio/j;

    move-result-object v4

    invoke-virtual {p0}, Lokio/w0;->f()Lokio/j;

    move-result-object v5

    invoke-virtual {v5}, Lokio/j;->W0()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lokio/j;->write(Lokio/j;J)V

    invoke-virtual {p0}, Lokio/w0;->f()Lokio/j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    sget-object v4, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    :try_start_2
    invoke-virtual {v3}, Lokio/j;->W0()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Lokio/c1;->write(Lokio/j;J)V

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lokio/c1;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lokio/c1;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lokio/w0;->b:Lokio/j;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, v2}, Lokio/w0;->o(Z)V

    invoke-virtual {p0}, Lokio/w0;->f()Lokio/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    :try_start_4
    invoke-virtual {p0, p1}, Lokio/w0;->m(Lokio/c1;)V

    new-instance p1, Ljava/io/IOException;

    const-string v1, "canceled"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "sink already folded"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f()Lokio/j;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/w0;->b:Lokio/j;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lokio/w0;->c:Z

    return v0
.end method

.method public final h()Lokio/c1;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lokio/w0;->f:Lokio/c1;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lokio/w0;->a:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lokio/w0;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lokio/w0;->e:Z

    return v0
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/w0;->c:Z

    return-void
.end method

.method public final m(Lokio/c1;)V
    .locals 0
    .param p1    # Lokio/c1;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lokio/w0;->f:Lokio/c1;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/w0;->d:Z

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/w0;->e:Z

    return-void
.end method

.method public final p()Lokio/c1;
    .locals 1
    .annotation build Ln8/h;
        name = "sink"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/w0;->g:Lokio/c1;

    return-object v0
.end method

.method public final q()Lokio/e1;
    .locals 1
    .annotation build Ln8/h;
        name = "source"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/w0;->h:Lokio/e1;

    return-object v0
.end method
