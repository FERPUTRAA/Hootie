.class public final Lcom/drake/net/transform/DeferredTransformKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a<\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/c1;",
        "Lkotlin/Function1;",
        "block",
        "Lcom/drake/net/transform/DeferredTransform;",
        "transform",
        "net_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final transform(Lkotlinx/coroutines/c1;Lo8/l;)Lcom/drake/net/transform/DeferredTransform;
    .locals 1
    .param p0    # Lkotlinx/coroutines/c1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/c1<",
            "+TT;>;",
            "Lo8/l<",
            "-TT;+TR;>;)",
            "Lcom/drake/net/transform/DeferredTransform<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/net/transform/DeferredTransform;

    invoke-direct {v0, p0, p1}, Lcom/drake/net/transform/DeferredTransform;-><init>(Lkotlinx/coroutines/c1;Lo8/l;)V

    return-object v0
.end method
