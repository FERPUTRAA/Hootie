.class public final Lokio/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/w0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Pipe.kt\nokio/Pipe\n+ 5 Timeout.kt\nokio/Timeout\n*L\n1#1,250:1\n27#2:251\n27#2:281\n27#2:310\n1#3:252\n210#4:253\n211#4:280\n210#4:282\n211#4:309\n210#4:311\n211#4:338\n186#5,26:254\n186#5,26:283\n186#5,26:312\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n*L\n54#1:251\n85#1:281\n104#1:310\n80#1:253\n80#1:280\n99#1:282\n99#1:309\n117#1:311\n117#1:338\n80#1:254,26\n99#1:283,26\n117#1:312,26\n*E\n"
.end annotation


# instance fields
.field private final a:Lokio/g1;
    .annotation build Loa/d;
    .end annotation
.end field

.field final synthetic b:Lokio/w0;


# direct methods
.method constructor <init>(Lokio/w0;)V
    .locals 0

    iput-object p1, p0, Lokio/w0$a;->b:Lokio/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokio/g1;

    invoke-direct {p1}, Lokio/g1;-><init>()V

    iput-object p1, p0, Lokio/w0$a;->a:Lokio/g1;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    iget-object v0, p0, Lokio/w0$a;->b:Lokio/w0;

    invoke-virtual {v0}, Lokio/w0;->f()Lokio/j;

    move-result-object v0

    iget-object v1, p0, Lokio/w0$a;->b:Lokio/w0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lokio/w0;->j()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lokio/w0;->h()Lokio/c1;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lokio/w0;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lokio/w0;->f()Lokio/j;

    move-result-object v2

    invoke-virtual {v2}, Lokio/j;->W0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokio/w0;->n(Z)V

    invoke-virtual {v1}, Lokio/w0;->f()Lokio/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x0

    :cond_3
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lokio/w0$a;->b:Lokio/w0;

    invoke-interface {v2}, Lokio/c1;->timeout()Lokio/g1;

    move-result-object v1

    invoke-virtual {v0}, Lokio/w0;->p()Lokio/c1;

    move-result-object v0

    invoke-interface {v0}, Lokio/c1;->timeout()Lokio/g1;

    move-result-object v0

    invoke-virtual {v1}, Lokio/g1;->timeoutNanos()J

    move-result-wide v3

    sget-object v5, Lokio/g1;->Companion:Lokio/g1$b;

    invoke-virtual {v0}, Lokio/g1;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lokio/g1;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/g1$b;->a(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {v1}, Lokio/g1;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lokio/g1;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    :cond_5
    :try_start_2
    invoke-interface {v2}, Lokio/c1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v3, v4, v7}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {v0}, Lokio/g1;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v5, v6}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v7}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {v0}, Lokio/g1;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v5, v6}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    :cond_6
    throw v2

    :cond_7
    invoke-virtual {v0}, Lokio/g1;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    :cond_8
    :try_start_3
    invoke-interface {v2}, Lokio/c1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1, v3, v4, v7}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {v0}, Lokio/g1;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lokio/g1;->clearDeadline()Lokio/g1;

    :cond_9
    :goto_1
    return-void

    :catchall_1
    move-exception v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {v0}, Lokio/g1;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lokio/g1;->clearDeadline()Lokio/g1;

    :cond_a
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 12

    iget-object v0, p0, Lokio/w0$a;->b:Lokio/w0;

    invoke-virtual {v0}, Lokio/w0;->f()Lokio/j;

    move-result-object v0

    iget-object v1, p0, Lokio/w0$a;->b:Lokio/w0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lokio/w0;->j()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lokio/w0;->g()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lokio/w0;->h()Lokio/c1;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lokio/w0;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lokio/w0;->f()Lokio/j;

    move-result-object v1

    invoke-virtual {v1}, Lokio/j;->W0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lokio/w0$a;->b:Lokio/w0;

    invoke-interface {v2}, Lokio/c1;->timeout()Lokio/g1;

    move-result-object v1

    invoke-virtual {v0}, Lokio/w0;->p()Lokio/c1;

    move-result-object v0

    invoke-interface {v0}, Lokio/c1;->timeout()Lokio/g1;

    move-result-object v0

    invoke-virtual {v1}, Lokio/g1;->timeoutNanos()J

    move-result-wide v3

    sget-object v5, Lokio/g1;->Companion:Lokio/g1$b;

    invoke-virtual {v0}, Lokio/g1;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lokio/g1;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/g1$b;->a(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {v1}, Lokio/g1;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lokio/g1;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    :cond_4
    :try_start_1
    invoke-interface {v2}, Lokio/c1;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v3, v4, v7}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {v0}, Lokio/g1;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v5, v6}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v7}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {v0}, Lokio/g1;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v5, v6}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    :cond_5
    throw v2

    :cond_6
    invoke-virtual {v0}, Lokio/g1;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    :cond_7
    :try_start_2
    invoke-interface {v2}, Lokio/c1;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v3, v4, v7}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {v0}, Lokio/g1;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lokio/g1;->clearDeadline()Lokio/g1;

    :cond_8
    :goto_1
    return-void

    :catchall_1
    move-exception v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {v0}, Lokio/g1;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lokio/g1;->clearDeadline()Lokio/g1;

    :cond_9
    throw v2

    :cond_a
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public timeout()Lokio/g1;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/w0$a;->a:Lokio/g1;

    return-object v0
.end method

.method public write(Lokio/j;J)V
    .locals 12
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/w0$a;->b:Lokio/w0;

    invoke-virtual {v0}, Lokio/w0;->f()Lokio/j;

    move-result-object v0

    iget-object v1, p0, Lokio/w0$a;->b:Lokio/w0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lokio/w0;->j()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lokio/w0;->g()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_3

    invoke-virtual {v1}, Lokio/w0;->h()Lokio/c1;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lokio/w0;->k()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lokio/w0;->i()J

    move-result-wide v4

    invoke-virtual {v1}, Lokio/w0;->f()Lokio/j;

    move-result-object v6

    invoke-virtual {v6}, Lokio/j;->W0()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lokio/w0$a;->a:Lokio/g1;

    invoke-virtual {v1}, Lokio/w0;->f()Lokio/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/g1;->waitUntilNotified(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokio/w0;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1}, Lokio/w0;->f()Lokio/j;

    move-result-object v4

    invoke-virtual {v4, p1, v2, v3}, Lokio/j;->write(Lokio/j;J)V

    sub-long/2addr p2, v2

    invoke-virtual {v1}, Lokio/w0;->f()Lokio/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lokio/w0$a;->b:Lokio/w0;

    invoke-interface {v4}, Lokio/c1;->timeout()Lokio/g1;

    move-result-object v1

    invoke-virtual {v0}, Lokio/w0;->p()Lokio/c1;

    move-result-object v0

    invoke-interface {v0}, Lokio/c1;->timeout()Lokio/g1;

    move-result-object v0

    invoke-virtual {v1}, Lokio/g1;->timeoutNanos()J

    move-result-wide v2

    sget-object v5, Lokio/g1;->Companion:Lokio/g1$b;

    invoke-virtual {v0}, Lokio/g1;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lokio/g1;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/g1$b;->a(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {v1}, Lokio/g1;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lokio/g1;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v1}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    :cond_6
    :try_start_1
    invoke-interface {v4, p1, p2, p3}, Lokio/c1;->write(Lokio/j;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2, v3, v7}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {v0}, Lokio/g1;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1, v5, v6}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p2}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {v0}, Lokio/g1;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v1, v5, v6}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    :cond_7
    throw p1

    :cond_8
    invoke-virtual {v0}, Lokio/g1;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    :cond_9
    :try_start_2
    invoke-interface {v4, p1, p2, p3}, Lokio/c1;->write(Lokio/j;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2, v3, v7}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {v0}, Lokio/g1;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lokio/g1;->clearDeadline()Lokio/g1;

    :cond_a
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p2}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {v0}, Lokio/g1;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v1}, Lokio/g1;->clearDeadline()Lokio/g1;

    :cond_b
    throw p1

    :cond_c
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method
