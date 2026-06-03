.class final Lkotlinx/coroutines/channels/b0;
.super Lkotlinx/coroutines/channels/d;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/d<",
        "TE;>;",
        "Lkotlinx/coroutines/selects/e<",
        "TE;",
        "Lkotlinx/coroutines/channels/m0<",
        "-TE;>;>;"
    }
.end annotation


# instance fields
.field private d:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/n;Lo8/p;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/n;
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
            "Lkotlinx/coroutines/channels/n<",
            "TE;>;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/channels/f<",
            "TE;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/d;-><init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/n;Z)V

    invoke-static {p3, p0, p0}, Lkotlin/coroutines/intrinsics/b;->c(Lo8/p;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/b0;->d:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/o;->C(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->start()Z

    return p1
.end method

.method public D(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->start()Z

    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/o;->D(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method protected N0()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/b0;->d:Lkotlin/coroutines/d;

    invoke-static {v0, p0}, La9/a;->c(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)V

    return-void
.end method

.method public l()Lkotlinx/coroutines/selects/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "TE;",
            "Lkotlinx/coroutines/channels/m0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->start()Z

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->start()Z

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lo8/p;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;TE;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/channels/m0<",
            "-TE;>;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->start()Z

    invoke-super {p0}, Lkotlinx/coroutines/channels/o;->l()Lkotlinx/coroutines/selects/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/selects/e;->q(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lo8/p;)V

    return-void
.end method
