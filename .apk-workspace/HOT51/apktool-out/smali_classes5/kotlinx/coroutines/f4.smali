.class public final Lkotlinx/coroutines/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlin/coroutines/d;
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

    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/r2;->z(Lkotlin/coroutines/g;)V

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/m;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/internal/m;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/internal/m;->d:Lkotlinx/coroutines/o0;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/o0;->p0(Lkotlin/coroutines/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/m;->l(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlinx/coroutines/e4;

    invoke-direct {v2}, Lkotlinx/coroutines/e4;-><init>()V

    invoke-interface {v0, v2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    sget-object v3, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/m;->l(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lkotlinx/coroutines/e4;->a:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Lkotlinx/coroutines/internal/n;->h(Lkotlinx/coroutines/internal/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p0
.end method
