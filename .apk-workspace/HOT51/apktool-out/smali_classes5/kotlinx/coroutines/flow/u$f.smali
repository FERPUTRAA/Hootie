.class public final Lkotlinx/coroutines/flow/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/u;->g(Lkotlinx/coroutines/flow/i;Lo8/r;)Lkotlinx/coroutines/flow/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n133#2,15:113\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/i;

.field final synthetic b:Lo8/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lo8/r;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/u$f;->a:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/u$f;->b:Lo8/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/u$f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/u$f$a;

    iget v1, v0, Lkotlinx/coroutines/flow/u$f$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/u$f$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/u$f$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/u$f$a;-><init>(Lkotlinx/coroutines/flow/u$f;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/u$f$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/u$f$a;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v5, v0, Lkotlinx/coroutines/flow/u$f$a;->J$0:J

    iget-object p1, v0, Lkotlinx/coroutines/flow/u$f$a;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/flow/u$f$a;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j;

    iget-object v7, v0, Lkotlinx/coroutines/flow/u$f$a;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/u$f;

    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lkotlinx/coroutines/flow/u$f$a;->I$0:I

    iget-wide v5, v0, Lkotlinx/coroutines/flow/u$f$a;->J$0:J

    iget-object v2, v0, Lkotlinx/coroutines/flow/u$f$a;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j;

    iget-object v7, v0, Lkotlinx/coroutines/flow/u$f$a;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/u$f;

    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-object p2, p0

    :goto_1
    iget-object v2, p2, Lkotlinx/coroutines/flow/u$f;->a:Lkotlinx/coroutines/flow/i;

    iput-object p2, v0, Lkotlinx/coroutines/flow/u$f$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/u$f$a;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lkotlinx/coroutines/flow/u$f$a;->L$2:Ljava/lang/Object;

    iput-wide v5, v0, Lkotlinx/coroutines/flow/u$f$a;->J$0:J

    const/4 v7, 0x0

    iput v7, v0, Lkotlinx/coroutines/flow/u$f$a;->I$0:I

    iput v4, v0, Lkotlinx/coroutines/flow/u$f$a;->label:I

    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v2

    move-object v2, p1

    move p1, v7

    move-object v7, p2

    move-object p2, v10

    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_7

    iget-object p1, v7, Lkotlinx/coroutines/flow/u$f;->b:Lo8/r;

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v7, v0, Lkotlinx/coroutines/flow/u$f$a;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/u$f$a;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/u$f$a;->L$2:Ljava/lang/Object;

    iput-wide v5, v0, Lkotlinx/coroutines/flow/u$f$a;->J$0:J

    iput v3, v0, Lkotlinx/coroutines/flow/u$f$a;->label:I

    const/4 v9, 0x6

    invoke-static {v9}, Lkotlin/jvm/internal/i0;->e(I)V

    invoke-interface {p1, v2, p2, v8, v0}, Lo8/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {v8}, Lkotlin/jvm/internal/i0;->e(I)V

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const-wide/16 p1, 0x1

    add-long/2addr v5, p1

    move p1, v4

    goto :goto_4

    :cond_6
    throw p1

    :cond_7
    :goto_4
    move-object p2, v7

    if-nez p1, :cond_8

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_8
    move-object p1, v2

    goto :goto_1
.end method
