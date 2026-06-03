.class public final Lkotlin/coroutines/jvm/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo8/l;)V
    .locals 1
    .param p0    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.3"
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/coroutines/jvm/internal/l;

    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/l;-><init>()V

    invoke-static {p0, v0}, Lkotlin/coroutines/f;->h(Lo8/l;Lkotlin/coroutines/d;)V

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/l;->a()V

    return-void
.end method
