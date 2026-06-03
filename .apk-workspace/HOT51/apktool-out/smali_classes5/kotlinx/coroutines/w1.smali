.class public final Lkotlinx/coroutines/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lkotlinx/coroutines/t1;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/i;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method

.method public static final b(Lo8/a;)V
    .locals 0
    .param p0    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lo8/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final c()J
    .locals 2
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/u3;->a:Lkotlinx/coroutines/u3;

    invoke-virtual {v0}, Lkotlinx/coroutines/u3;->a()Lkotlinx/coroutines/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->b1()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method
