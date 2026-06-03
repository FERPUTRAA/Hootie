.class public abstract Lcom/google/common/util/concurrent/i;
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
        Lcom/google/common/util/concurrent/i$b;,
        Lcom/google/common/util/concurrent/i$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/util/concurrent/j3;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/i$c;-><init>(Lcom/google/common/util/concurrent/i;Lcom/google/common/util/concurrent/i$a;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/i;->a:Lcom/google/common/base/h1;

    new-instance v0, Lcom/google/common/util/concurrent/i$b;

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/i$b;-><init>(Lcom/google/common/util/concurrent/i;Lcom/google/common/util/concurrent/i$a;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j3;

    return-void
.end method

.method public static synthetic k(Lcom/google/common/util/concurrent/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/i;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic l(Lcom/google/common/util/concurrent/i;)Lcom/google/common/base/h1;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/i;->a:Lcom/google/common/base/h1;

    return-object p0
.end method

.method private synthetic n(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->a:Lcom/google/common/base/h1;

    invoke-interface {v0}, Lcom/google/common/base/h1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/z2;->r(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
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

    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j3;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/j3;->a(Lcom/google/common/util/concurrent/j3$a;Ljava/util/concurrent/Executor;)V

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

    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j3;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/j3;->b(JLjava/util/concurrent/TimeUnit;)V

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

    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j3;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/j3;->d(JLjava/util/concurrent/TimeUnit;)V

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

    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j3;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/j3;->f()V

    return-void
.end method

.method public final g()Lcom/google/common/util/concurrent/j3;
    .locals 1
    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j3;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/j3;->g()Lcom/google/common/util/concurrent/j3;

    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/j3$b;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j3;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/j3;->h()Lcom/google/common/util/concurrent/j3$b;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j3;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/j3;->i()V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j3;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/j3;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j3;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/j3;->j()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method protected m()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/h;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/h;-><init>(Lcom/google/common/util/concurrent/i;)V

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract p()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract q()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final stopAsync()Lcom/google/common/util/concurrent/j3;
    .locals 1
    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j3;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/j3;->stopAsync()Lcom/google/common/util/concurrent/j3;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i;->h()Lcom/google/common/util/concurrent/j3$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
