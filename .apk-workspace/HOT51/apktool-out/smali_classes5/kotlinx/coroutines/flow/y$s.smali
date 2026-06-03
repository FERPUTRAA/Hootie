.class public final Lkotlinx/coroutines/flow/y$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/y;->k(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n74#2,7:142\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/k1$h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k1$h;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/y$s;->a:Lkotlin/jvm/internal/k1$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object p2, p0, Lkotlinx/coroutines/flow/y$s;->a:Lkotlin/jvm/internal/k1$h;

    iget-object v0, p2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/flow/internal/u;->a:Lkotlinx/coroutines/internal/s0;

    if-ne v0, v1, :cond_0

    iput-object p1, p2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_1
    new-instance p1, Lkotlinx/coroutines/flow/internal/a;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/a;-><init>(Lkotlinx/coroutines/flow/j;)V

    throw p1
.end method
