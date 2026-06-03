.class final Lcom/google/common/util/concurrent/z2$i;
.super Lcom/google/common/util/concurrent/z2$h;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/w2;


# annotations
.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/z2$i$b;,
        Lcom/google/common/util/concurrent/z2$i$a;
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/z2$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/common/util/concurrent/z2$i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public synthetic I(Ljava/util/concurrent/Callable;Ljava/time/Duration;)Lcom/google/common/util/concurrent/r2;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/v2;->b(Lcom/google/common/util/concurrent/w2;Ljava/util/concurrent/Callable;Ljava/time/Duration;)Lcom/google/common/util/concurrent/r2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h0(Ljava/lang/Runnable;Ljava/time/Duration;Ljava/time/Duration;)Lcom/google/common/util/concurrent/r2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/v2;->g(Lcom/google/common/util/concurrent/w2;Ljava/lang/Runnable;Ljava/time/Duration;Ljava/time/Duration;)Lcom/google/common/util/concurrent/r2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k0(Ljava/lang/Runnable;Ljava/time/Duration;Ljava/time/Duration;)Lcom/google/common/util/concurrent/r2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/v2;->e(Lcom/google/common/util/concurrent/w2;Ljava/lang/Runnable;Ljava/time/Duration;Ljava/time/Duration;)Lcom/google/common/util/concurrent/r2;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/r2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "delay",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/r2<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/e4;->P(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/e4;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/util/concurrent/z2$i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lcom/google/common/util/concurrent/z2$i$a;

    invoke-direct {p3, p1, p2}, Lcom/google/common/util/concurrent/z2$i$a;-><init>(Lcom/google/common/util/concurrent/p2;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/r2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callable",
            "delay",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/r2<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/util/concurrent/e4;->Q(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/e4;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/util/concurrent/z2$i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lcom/google/common/util/concurrent/z2$i$a;

    invoke-direct {p3, p1, p2}, Lcom/google/common/util/concurrent/z2$i$a;-><init>(Lcom/google/common/util/concurrent/p2;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "command",
            "delay",
            "unit"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/z2$i;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/r2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "callable",
            "delay",
            "unit"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/z2$i;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/r2;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/r2;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/r2<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lcom/google/common/util/concurrent/z2$i$b;

    invoke-direct {v7, p1}, Lcom/google/common/util/concurrent/z2$i$b;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/z2$i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lcom/google/common/util/concurrent/z2$i$a;

    invoke-direct {p2, v7, p1}, Lcom/google/common/util/concurrent/z2$i$a;-><init>(Lcom/google/common/util/concurrent/p2;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "command",
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lcom/google/common/util/concurrent/z2$i;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/r2;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/r2;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "initialDelay",
            "delay",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/r2<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lcom/google/common/util/concurrent/z2$i$b;

    invoke-direct {v7, p1}, Lcom/google/common/util/concurrent/z2$i$b;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/z2$i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lcom/google/common/util/concurrent/z2$i$a;

    invoke-direct {p2, v7, p1}, Lcom/google/common/util/concurrent/z2$i$a;-><init>(Lcom/google/common/util/concurrent/p2;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "command",
            "initialDelay",
            "delay",
            "unit"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lcom/google/common/util/concurrent/z2$i;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/r2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t(Ljava/lang/Runnable;Ljava/time/Duration;)Lcom/google/common/util/concurrent/r2;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/v2;->a(Lcom/google/common/util/concurrent/w2;Ljava/lang/Runnable;Ljava/time/Duration;)Lcom/google/common/util/concurrent/r2;

    move-result-object p1

    return-object p1
.end method
