.class final Lkotlinx/coroutines/channels/f0;
.super Lkotlinx/coroutines/channels/o;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/o<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/g0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/n;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/n;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Lkotlinx/coroutines/channels/n<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/o;-><init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/n;ZZ)V

    return-void
.end method


# virtual methods
.method protected g1(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/o;->j1()Lkotlinx/coroutines/channels/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/m0;->C(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/r0;->b(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/m0;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/o;->getChannel()Lkotlinx/coroutines/channels/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/s2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/f0;->k1(Lkotlin/s2;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/a;->isActive()Z

    move-result v0

    return v0
.end method

.method protected k1(Lkotlin/s2;)V
    .locals 2
    .param p1    # Lkotlin/s2;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/o;->j1()Lkotlinx/coroutines/channels/n;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/m0$a;->a(Lkotlinx/coroutines/channels/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
