.class final Lkotlinx/coroutines/y2;
.super Lkotlinx/coroutines/o3;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/coroutines/d;
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
.method public constructor <init>(Lkotlin/coroutines/g;Lo8/p;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/o3;-><init>(Lkotlin/coroutines/g;Z)V

    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/b;->c(Lo8/p;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/y2;->c:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method protected N0()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/y2;->c:Lkotlin/coroutines/d;

    invoke-static {v0, p0}, La9/a;->c(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)V

    return-void
.end method
