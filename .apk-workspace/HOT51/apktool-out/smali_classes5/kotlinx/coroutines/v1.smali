.class public abstract Lkotlinx/coroutines/v1;
.super Lkotlinx/coroutines/t1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/t1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract e1()Ljava/lang/Thread;
    .annotation build Loa/d;
    .end annotation
.end method

.method protected i1(JLkotlinx/coroutines/u1$c;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/u1$c;
        .annotation build Loa/d;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/a1;->g:Lkotlinx/coroutines/a1;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/u1;->D1(JLkotlinx/coroutines/u1$c;)V

    return-void
.end method

.method protected final j1()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->e1()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/b;->g(Ljava/lang/Thread;)V

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method
