.class public final Lkotlinx/coroutines/flow/internal/g;
.super Lkotlinx/coroutines/flow/internal/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;ILkotlin/coroutines/g;ILkotlinx/coroutines/channels/m;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/channels/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;I",
            "Lkotlin/coroutines/g;",
            "I",
            "Lkotlinx/coroutines/channels/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/e;-><init>(Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/m;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/g;->d:Lkotlinx/coroutines/flow/i;

    iput p2, p0, Lkotlinx/coroutines/flow/internal/g;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;ILkotlin/coroutines/g;ILkotlinx/coroutines/channels/m;ILkotlin/jvm/internal/w;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Lkotlinx/coroutines/channels/m;->a:Lkotlinx/coroutines/channels/m;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/g;-><init>(Lkotlinx/coroutines/flow/i;ILkotlin/coroutines/g;ILkotlinx/coroutines/channels/m;)V

    return-void
.end method


# virtual methods
.method protected f()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "concurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/coroutines/channels/g0;
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
            "Lkotlinx/coroutines/channels/g0<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/flow/internal/g;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/h;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/f;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/internal/y;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/internal/y;-><init>(Lkotlinx/coroutines/channels/m0;)V

    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/n2;->s0:Lkotlinx/coroutines/n2$b;

    invoke-interface {v2, v3}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/n2;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/g;->d:Lkotlinx/coroutines/flow/i;

    new-instance v4, Lkotlinx/coroutines/flow/internal/g$a;

    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/g$a;-><init>(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/channels/g0;Lkotlinx/coroutines/flow/internal/y;)V

    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method protected j(Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/flow/internal/e;
    .locals 7
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "I",
            "Lkotlinx/coroutines/channels/m;",
            ")",
            "Lkotlinx/coroutines/flow/internal/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/internal/g;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/g;->d:Lkotlinx/coroutines/flow/i;

    iget v2, p0, Lkotlinx/coroutines/flow/internal/g;->e:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/g;-><init>(Lkotlinx/coroutines/flow/i;ILkotlin/coroutines/g;ILkotlinx/coroutines/channels/m;)V

    return-object v6
.end method

.method public n(Lkotlinx/coroutines/u0;)Lkotlinx/coroutines/channels/i0;
    .locals 3
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            ")",
            "Lkotlinx/coroutines/channels/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/e;->a:Lkotlin/coroutines/g;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/e;->b:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/e;->l()Lo8/p;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/e0;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILo8/p;)Lkotlinx/coroutines/channels/i0;

    move-result-object p1

    return-object p1
.end method
