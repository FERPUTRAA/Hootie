.class final Lkotlinx/coroutines/flow/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/g;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Lo8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/p<",
            "TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/g;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/b0;->a:Lkotlin/coroutines/g;

    invoke-static {p2}, Lkotlinx/coroutines/internal/x0;->b(Lkotlin/coroutines/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/b0;->b:Ljava/lang/Object;

    new-instance p2, Lkotlinx/coroutines/flow/internal/b0$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/b0$a;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/b0;->c:Lo8/p;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/b0;->a:Lkotlin/coroutines/g;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/b0;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/b0;->c:Lo8/p;

    invoke-static {v0, p1, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/f;->c(Lkotlin/coroutines/g;Ljava/lang/Object;Ljava/lang/Object;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
