.class public Lkotlinx/coroutines/internal/o0;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lkotlin/coroutines/d;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/g;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/o0;->c:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method protected N(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/internal/o0;->c:Lkotlin/coroutines/d;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/o0;->c:Lkotlin/coroutines/d;

    invoke-static {p1, v1}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/n;->g(Lkotlin/coroutines/d;Ljava/lang/Object;Lo8/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected e1(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/internal/o0;->c:Lkotlin/coroutines/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/o0;->c:Lkotlin/coroutines/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j1()Lkotlinx/coroutines/n2;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->r0()Lkotlinx/coroutines/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/w;->getParent()Lkotlinx/coroutines/n2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final y0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
