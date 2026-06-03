.class final Lkotlinx/coroutines/channels/c0;
.super Lkotlinx/coroutines/channels/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/k<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/i;Lo8/p;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/channels/g0<",
            "-TE;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/k;-><init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/i;Z)V

    invoke-static {p3, p0, p0}, Lkotlin/coroutines/intrinsics/b;->c(Lo8/p;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/c0;->d:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method protected N0()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/c0;->d:Lkotlin/coroutines/d;

    invoke-static {v0, p0}, La9/a;->c(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)V

    return-void
.end method

.method public n()Lkotlinx/coroutines/channels/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->j1()Lkotlinx/coroutines/channels/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/i;->n()Lkotlinx/coroutines/channels/i0;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->start()Z

    return-object v0
.end method
