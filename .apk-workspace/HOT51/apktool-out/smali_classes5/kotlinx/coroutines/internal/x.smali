.class public Lkotlinx/coroutines/internal/x;
.super Lkotlinx/coroutines/internal/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic D0(Lo8/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/internal/z;",
            ">(",
            "Lo8/l<",
            "-TT;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/z;

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    instance-of v1, v0, Lkotlinx/coroutines/internal/z;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->p0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E0()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->o0()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F0()Ljava/lang/Void;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "head cannot be removed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G0()V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/z;

    move-object v1, p0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->p0()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/internal/z;->C0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)V

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->o0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/z;

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/internal/z;->C0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)V

    return-void
.end method

.method public t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected v0()Lkotlinx/coroutines/internal/z;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic w0()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/x;->F0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
