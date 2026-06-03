.class final Lkotlinx/coroutines/channels/z$d;
.super Lkotlinx/coroutines/channels/a0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/a0<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/i0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final f:Lkotlinx/coroutines/channels/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/z<",
            "TE;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/z;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/channels/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/z<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/a0;-><init>(Lo8/l;)V

    iput-object p1, p0, Lkotlinx/coroutines/channels/z$d;->f:Lkotlinx/coroutines/channels/z;

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/a0;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected f0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/channels/z$d;->f:Lkotlinx/coroutines/channels/z;

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/z;->a(Lkotlinx/coroutines/channels/z;Lkotlinx/coroutines/channels/z$d;)V

    :cond_0
    return-void
.end method
