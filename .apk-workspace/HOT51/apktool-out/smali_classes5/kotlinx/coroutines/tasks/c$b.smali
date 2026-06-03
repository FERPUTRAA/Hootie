.class public final Lkotlinx/coroutines/tasks/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/tasks/c;->e(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lkotlinx/coroutines/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/c1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lkotlinx/coroutines/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    return-void
.end method


# virtual methods
.method public attachChild(Lkotlinx/coroutines/y;)Lkotlinx/coroutines/w;
    .locals 1
    .param p1    # Lkotlinx/coroutines/y;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->attachChild(Lkotlinx/coroutines/y;)Lkotlinx/coroutines/w;

    move-result-object p1

    return-object p1
.end method

.method public await(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cancel()V
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->cancel()V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public fold(Ljava/lang/Object;Lo8/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo8/p<",
            "-TR;-",
            "Lkotlin/coroutines/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/g$b;->fold(Ljava/lang/Object;Lo8/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;
    .locals 1
    .param p1    # Lkotlin/coroutines/g$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/g$b;",
            ">(",
            "Lkotlin/coroutines/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0, p1}, Lkotlin/coroutines/g$b;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public getChildren()Lkotlin/sequences/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Lkotlinx/coroutines/n2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->getChildren()Lkotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0}, Lkotlinx/coroutines/c1;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0}, Lkotlinx/coroutines/c1;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lkotlin/coroutines/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0}, Lkotlin/coroutines/g$b;->getKey()Lkotlin/coroutines/g$c;

    move-result-object v0

    return-object v0
.end method

.method public getOnAwait()Lkotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0}, Lkotlinx/coroutines/c1;->getOnAwait()Lkotlinx/coroutines/selects/d;

    move-result-object v0

    return-object v0
.end method

.method public getOnJoin()Lkotlinx/coroutines/selects/c;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->getOnJoin()Lkotlinx/coroutines/selects/c;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnCompletion(Lo8/l;)Lkotlinx/coroutines/p1;
    .locals 1
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->invokeOnCompletion(Lo8/l;)Lkotlinx/coroutines/p1;

    move-result-object p1

    return-object p1
.end method

.method public invokeOnCompletion(ZZLo8/l;)Lkotlinx/coroutines/p1;
    .locals 1
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/n2;->invokeOnCompletion(ZZLo8/l;)Lkotlinx/coroutines/p1;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public join(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->join(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;
    .locals 1
    .param p1    # Lkotlin/coroutines/g$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g$c<",
            "*>;)",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0, p1}, Lkotlin/coroutines/g$b;->minusKey(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0, p1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 1
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->plus(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;

    move-result-object p1

    return-object p1
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/c$b;->a:Lkotlinx/coroutines/z;

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->start()Z

    move-result v0

    return v0
.end method
