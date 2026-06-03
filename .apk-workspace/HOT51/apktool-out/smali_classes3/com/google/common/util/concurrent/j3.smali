.class public interface abstract Lcom/google/common/util/concurrent/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/l1;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/j3$a;,
        Lcom/google/common/util/concurrent/j3$b;
    }
.end annotation

.annotation runtime Le5/f;
    value = "Create an AbstractIdleService"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/common/util/concurrent/j3$a;Ljava/util/concurrent/Executor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation
.end method

.method public abstract b(JLjava/util/concurrent/TimeUnit;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/time/Duration;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract d(JLjava/util/concurrent/TimeUnit;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract e(Ljava/time/Duration;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract g()Lcom/google/common/util/concurrent/j3;
    .annotation build Le5/a;
    .end annotation
.end method

.method public abstract h()Lcom/google/common/util/concurrent/j3$b;
.end method

.method public abstract i()V
.end method

.method public abstract isRunning()Z
.end method

.method public abstract j()Ljava/lang/Throwable;
.end method

.method public abstract stopAsync()Lcom/google/common/util/concurrent/j3;
    .annotation build Le5/a;
    .end annotation
.end method
