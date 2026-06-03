.class public abstract Lcom/google/common/util/concurrent/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/j3;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/l1;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/m$d;,
        Lcom/google/common/util/concurrent/m$e;,
        Lcom/google/common/util/concurrent/m$c;,
        Lcom/google/common/util/concurrent/m$g;,
        Lcom/google/common/util/concurrent/m$f;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/util/concurrent/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/m;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/m$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/m$g;-><init>(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m$a;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    return-void
.end method

.method static synthetic k()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/m;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic l(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/q;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/j3$a;Ljava/util/concurrent/Executor;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/q;->a(Lcom/google/common/util/concurrent/j3$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/q;->b(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final c(Ljava/time/Duration;)V
    .locals 0
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

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/i3;->a(Lcom/google/common/util/concurrent/j3;Ljava/time/Duration;)V

    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/q;->d(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final e(Ljava/time/Duration;)V
    .locals 0
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

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/i3;->b(Lcom/google/common/util/concurrent/j3;Ljava/time/Duration;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->f()V

    return-void
.end method

.method public final g()Lcom/google/common/util/concurrent/j3;
    .locals 1
    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->g()Lcom/google/common/util/concurrent/j3;

    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/j3$b;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->h()Lcom/google/common/util/concurrent/j3$b;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->i()V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->j()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method protected m()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/m$b;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/m$b;-><init>(Lcom/google/common/util/concurrent/m;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/m$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/m$a;-><init>(Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/util/concurrent/m;->a(Lcom/google/common/util/concurrent/j3$a;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method protected abstract n()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract o()Lcom/google/common/util/concurrent/m$f;
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected r()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final stopAsync()Lcom/google/common/util/concurrent/j3;
    .locals 1
    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->stopAsync()Lcom/google/common/util/concurrent/j3;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->h()Lcom/google/common/util/concurrent/j3$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
