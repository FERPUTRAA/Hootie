.class public abstract Lkotlinx/coroutines/channels/h0;
.super Lkotlinx/coroutines/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z;",
        "Lkotlinx/coroutines/channels/j0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/z;-><init>()V

    return-void
.end method


# virtual methods
.method public D0()Lkotlinx/coroutines/internal/s0;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/internal/s0;

    return-object v0
.end method

.method public E0(Ljava/lang/Object;)Lo8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo8/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract F0(Lkotlinx/coroutines/channels/w;)V
    .param p1    # Lkotlinx/coroutines/channels/w;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/w<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h0;->D0()Lkotlinx/coroutines/internal/s0;

    move-result-object v0

    return-object v0
.end method
