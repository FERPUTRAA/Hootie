.class public final Lkotlinx/coroutines/channels/o0;
.super Lkotlinx/coroutines/channels/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/n0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "TE;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/q;Lo8/l;)V
    .locals 0
    .param p2    # Lkotlinx/coroutines/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lkotlin/s2;",
            ">;",
            "Lo8/l<",
            "-TE;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/n0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/q;)V

    iput-object p3, p0, Lkotlinx/coroutines/channels/o0;->f:Lo8/l;

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/o0;->f:Lo8/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/n0;->E0()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/channels/n0;->e:Lkotlinx/coroutines/q;

    invoke-interface {v2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/j0;->b(Lo8/l;Ljava/lang/Object;Lkotlin/coroutines/g;)V

    return-void
.end method

.method public w0()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/z;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/o0;->H0()V

    const/4 v0, 0x1

    return v0
.end method
