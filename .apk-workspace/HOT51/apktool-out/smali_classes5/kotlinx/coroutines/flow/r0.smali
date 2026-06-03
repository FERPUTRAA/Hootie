.class final Lkotlinx/coroutines/flow/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/t0;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/t0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/t0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlinx/coroutines/flow/m0;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/r0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/r0$a;-><init>(Lkotlinx/coroutines/flow/t0;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->I0(Lo8/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
