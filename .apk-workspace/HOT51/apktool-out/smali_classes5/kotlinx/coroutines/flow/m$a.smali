.class public final Lkotlinx/coroutines/flow/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/m;->b(Lkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n*L\n1#1,112:1\n178#2,2:113\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/i;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/m$a;->a:Lkotlinx/coroutines/channels/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/m$a;->a:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/i;->n()Lkotlinx/coroutines/channels/i0;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/flow/k;->l0(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
