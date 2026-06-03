.class public Lokio/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/g1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nokio/Timeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n1#2:235\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lokio/g1$b;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final NONE:Lokio/g1;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private deadlineNanoTime:J

.field private hasDeadline:Z

.field private timeoutNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/g1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/g1$b;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lokio/g1;->Companion:Lokio/g1$b;

    new-instance v0, Lokio/g1$a;

    invoke-direct {v0}, Lokio/g1$a;-><init>()V

    sput-object v0, Lokio/g1;->NONE:Lokio/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeadline()Lokio/g1;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/g1;->hasDeadline:Z

    return-object p0
.end method

.method public clearTimeout()Lokio/g1;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokio/g1;->timeoutNanos:J

    return-object p0
.end method

.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lokio/g1;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p3, "duration <= 0: "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public deadlineNanoTime()J
    .locals 2

    iget-boolean v0, p0, Lokio/g1;->hasDeadline:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lokio/g1;->deadlineNanoTime:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deadlineNanoTime(J)Lokio/g1;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/g1;->hasDeadline:Z

    iput-wide p1, p0, Lokio/g1;->deadlineNanoTime:J

    return-object p0
.end method

.method public hasDeadline()Z
    .locals 1

    iget-boolean v0, p0, Lokio/g1;->hasDeadline:Z

    return v0
.end method

.method public final intersectWith(Lokio/g1;Lo8/a;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lokio/g1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/g1;",
            "Lo8/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/g1;->timeoutNanos()J

    move-result-wide v0

    sget-object v2, Lokio/g1;->Companion:Lokio/g1$b;

    invoke-virtual {p1}, Lokio/g1;->timeoutNanos()J

    move-result-wide v3

    invoke-virtual {p0}, Lokio/g1;->timeoutNanos()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lokio/g1$b;->a(JJ)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v4}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {p0}, Lokio/g1;->hasDeadline()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lokio/g1;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {p1}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    invoke-virtual {p0, v0, v1, v4}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {p1}, Lokio/g1;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v5, v6}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {p1}, Lokio/g1;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v5, v6}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    throw p2

    :cond_3
    invoke-virtual {p1}, Lokio/g1;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lokio/g1;->deadlineNanoTime(J)Lokio/g1;

    :cond_4
    :try_start_1
    invoke-interface {p2}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    invoke-virtual {p0, v0, v1, v4}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {p1}, Lokio/g1;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lokio/g1;->clearDeadline()Lokio/g1;

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    return-object p2

    :catchall_1
    move-exception p2

    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lokio/g1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    invoke-virtual {p1}, Lokio/g1;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lokio/g1;->clearDeadline()Lokio/g1;

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    throw p2
.end method

.method public throwIfReached()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokio/g1;->hasDeadline:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lokio/g1;->deadlineNanoTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/g1;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lokio/g1;->timeoutNanos:J

    return-object p0

    :cond_1
    const-string p3, "timeout < 0: "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeoutNanos()J
    .locals 2

    iget-wide v0, p0, Lokio/g1;->timeoutNanos:J

    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lokio/g1;->hasDeadline()Z

    move-result v0

    invoke-virtual {p0}, Lokio/g1;->timeoutNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v0, :cond_1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokio/g1;->deadlineNanoTime()J

    move-result-wide v0

    sub-long v1, v0, v5

    :cond_2
    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    const-wide/32 v3, 0xf4240

    div-long v7, v1, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v3, v7

    sub-long v3, v1, v3

    long-to-int v0, v3

    :try_start_1
    invoke-virtual {p1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    :cond_3
    cmp-long p1, v3, v1

    if-gez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
