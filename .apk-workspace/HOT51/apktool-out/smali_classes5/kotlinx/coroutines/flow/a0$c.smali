.class public final Lkotlinx/coroutines/flow/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/a0;->c(Lkotlinx/coroutines/flow/i;Lo8/p;)Lkotlinx/coroutines/flow/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/i;

.field final synthetic b:Lo8/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lo8/p;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/a0$c;->a:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/a0$c;->b:Lo8/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/a0$c;->a:Lkotlinx/coroutines/flow/i;

    new-instance v1, Lkotlinx/coroutines/flow/a0$c$b;

    iget-object v2, p0, Lkotlinx/coroutines/flow/a0$c;->b:Lo8/p;

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/flow/a0$c$b;-><init>(Lkotlinx/coroutines/flow/j;Lo8/p;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public f(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    new-instance v0, Lkotlinx/coroutines/flow/a0$c$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/a0$c$a;-><init>(Lkotlinx/coroutines/flow/a0$c;Lkotlin/coroutines/d;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    iget-object v0, p0, Lkotlinx/coroutines/flow/a0$c;->a:Lkotlinx/coroutines/flow/i;

    new-instance v1, Lkotlinx/coroutines/flow/a0$c$b;

    iget-object v2, p0, Lkotlinx/coroutines/flow/a0$c;->b:Lo8/p;

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/flow/a0$c$b;-><init>(Lkotlinx/coroutines/flow/j;Lo8/p;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/i0;->e(I)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/i0;->e(I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
