.class public final Lcom/google/common/util/concurrent/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/c4;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/l1;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Runnable;Ljava/time/Duration;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/b4;->d(Lcom/google/common/util/concurrent/c4;Ljava/lang/Runnable;Ljava/time/Duration;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runnable",
            "timeoutDuration",
            "timeoutUnit"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/common/util/concurrent/m1;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/m1;-><init>(Ljava/lang/Error;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/common/util/concurrent/g4;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/g4;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic c(Ljava/lang/Object;Ljava/lang/Class;Ljava/time/Duration;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/b4;->c(Lcom/google/common/util/concurrent/c4;Ljava/lang/Object;Ljava/lang/Class;Ljava/time/Duration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "interfaceType",
            "timeoutDuration",
            "timeoutUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runnable",
            "timeoutDuration",
            "timeoutUnit"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/q1;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/util/concurrent/c3;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callable",
            "timeoutDuration",
            "timeoutUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/q1;->i(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Ljava/util/concurrent/Callable;Ljava/time/Duration;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/b4;->a(Lcom/google/common/util/concurrent/c4;Ljava/util/concurrent/Callable;Ljava/time/Duration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Ljava/lang/Runnable;Ljava/time/Duration;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/b4;->e(Lcom/google/common/util/concurrent/c4;Ljava/lang/Runnable;Ljava/time/Duration;)V

    return-void
.end method

.method public i(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/util/concurrent/c3;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callable",
            "timeoutDuration",
            "timeoutUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/common/util/concurrent/m1;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/m1;-><init>(Ljava/lang/Error;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/e3;->b(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/common/util/concurrent/g4;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/g4;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic j(Ljava/util/concurrent/Callable;Ljava/time/Duration;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/b4;->b(Lcom/google/common/util/concurrent/c4;Ljava/util/concurrent/Callable;Ljava/time/Duration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
