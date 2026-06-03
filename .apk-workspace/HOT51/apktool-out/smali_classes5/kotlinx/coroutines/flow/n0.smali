.class final Lkotlinx/coroutines/flow/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final b:I
    .annotation build Ln8/e;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/channels/m;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/g;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/m;Lkotlin/coroutines/g;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/m;",
            "Lkotlin/coroutines/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/n0;->a:Lkotlinx/coroutines/flow/i;

    iput p2, p0, Lkotlinx/coroutines/flow/n0;->b:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/n0;->c:Lkotlinx/coroutines/channels/m;

    iput-object p4, p0, Lkotlinx/coroutines/flow/n0;->d:Lkotlin/coroutines/g;

    return-void
.end method
