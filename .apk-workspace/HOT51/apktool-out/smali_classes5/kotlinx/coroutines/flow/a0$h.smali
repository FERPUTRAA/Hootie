.class public final Lkotlinx/coroutines/flow/a0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/a0;->h(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lo8/q;)Lkotlinx/coroutines/flow/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,112:1\n100#2,7:113\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lo8/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/i;Lo8/q;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/a0$h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/a0$h;->b:Lkotlinx/coroutines/flow/i;

    iput-object p3, p0, Lkotlinx/coroutines/flow/a0$h;->c:Lo8/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/a0$h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/a0$h$a;

    iget v1, v0, Lkotlinx/coroutines/flow/a0$h$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/a0$h$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/a0$h$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/a0$h$a;-><init>(Lkotlinx/coroutines/flow/a0$h;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/a0$h$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/a0$h$a;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/a0$h$a;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/k1$h;

    iget-object v2, v0, Lkotlinx/coroutines/flow/a0$h$a;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j;

    iget-object v4, v0, Lkotlinx/coroutines/flow/a0$h$a;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/a0$h;

    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/k1$h;

    invoke-direct {p2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iget-object v2, p0, Lkotlinx/coroutines/flow/a0$h;->a:Ljava/lang/Object;

    iput-object v2, p2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/a0$h$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/a0$h$a;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/a0$h$a;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/a0$h$a;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    iget-object p2, v4, Lkotlinx/coroutines/flow/a0$h;->b:Lkotlinx/coroutines/flow/i;

    new-instance v5, Lkotlinx/coroutines/flow/a0$i;

    iget-object v4, v4, Lkotlinx/coroutines/flow/a0$h;->c:Lo8/q;

    invoke-direct {v5, p1, v4, v2}, Lkotlinx/coroutines/flow/a0$i;-><init>(Lkotlin/jvm/internal/k1$h;Lo8/q;Lkotlinx/coroutines/flow/j;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lkotlinx/coroutines/flow/a0$h$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/a0$h$a;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/a0$h$a;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/a0$h$a;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
