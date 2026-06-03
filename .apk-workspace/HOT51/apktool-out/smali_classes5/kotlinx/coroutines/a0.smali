.class final Lkotlinx/coroutines/a0;
.super Lkotlinx/coroutines/v2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/z;
.implements Lkotlinx/coroutines/selects/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/v2;",
        "Lkotlinx/coroutines/z<",
        "TT;>;",
        "Lkotlinx/coroutines/selects/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n2;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/v2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->v0(Lkotlinx/coroutines/n2;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->D0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public await(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->P(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    new-instance v0, Lkotlinx/coroutines/e0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/w;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->D0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->j0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOnAwait()Lkotlinx/coroutines/selects/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    return-object p0
.end method

.method public p0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(Lkotlinx/coroutines/selects/f;Lo8/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lo8/p<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/v2;->Q0(Lkotlinx/coroutines/selects/f;Lo8/p;)V

    return-void
.end method
