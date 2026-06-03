.class public final Lkotlinx/coroutines/flow/internal/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/m;->b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lo8/q;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n1#1,112:1\n90#2:113\n145#2:114\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/i;

.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lo8/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lo8/q;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/m$b;->a:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/m$b;->b:Lkotlinx/coroutines/flow/i;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/m$b;->c:Lo8/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
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
            "-TR;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/internal/m$c;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/m$b;->a:Lkotlinx/coroutines/flow/i;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/m$b;->b:Lkotlinx/coroutines/flow/i;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/m$b;->c:Lo8/q;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/m$c;-><init>(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lo8/q;Lkotlin/coroutines/d;)V

    invoke-static {v6, p2}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
