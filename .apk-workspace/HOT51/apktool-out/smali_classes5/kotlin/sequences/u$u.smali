.class final Lkotlin/sequences/u$u;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/u;->x2(Lkotlin/sequences/m;Ljava/lang/Object;Lo8/q;)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lo8/p<",
        "Lkotlin/sequences/o<",
        "-TR;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x920,
        0x925
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lo8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/q<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFoldIndexed:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/m;Lo8/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/m<",
            "+TT;>;",
            "Lo8/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/sequences/u$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/u$u;->$initial:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/sequences/u$u;->$this_runningFoldIndexed:Lkotlin/sequences/m;

    iput-object p3, p0, Lkotlin/sequences/u$u;->$operation:Lo8/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlin/sequences/u$u;

    iget-object v1, p0, Lkotlin/sequences/u$u;->$initial:Ljava/lang/Object;

    iget-object v2, p0, Lkotlin/sequences/u$u;->$this_runningFoldIndexed:Lkotlin/sequences/m;

    iget-object v3, p0, Lkotlin/sequences/u$u;->$operation:Lo8/q;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/u$u;-><init>(Ljava/lang/Object;Lkotlin/sequences/m;Lo8/q;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlin/sequences/u$u;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/o;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/u$u;->j(Lkotlin/sequences/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/sequences/u$u;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkotlin/sequences/u$u;->I$0:I

    iget-object v3, p0, Lkotlin/sequences/u$u;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lkotlin/sequences/u$u;->L$1:Ljava/lang/Object;

    iget-object v5, p0, Lkotlin/sequences/u$u;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/o;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, v4

    move v4, v1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlin/sequences/u$u;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/o;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/sequences/u$u;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/sequences/o;

    iget-object p1, p0, Lkotlin/sequences/u$u;->$initial:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/sequences/u$u;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkotlin/sequences/u$u;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lkotlin/sequences/u$u;->$initial:Ljava/lang/Object;

    iget-object v3, p0, Lkotlin/sequences/u$u;->$this_runningFoldIndexed:Lkotlin/sequences/m;

    invoke-interface {v3}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    :goto_1
    move-object v1, p0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lkotlin/sequences/u$u;->$operation:Lo8/q;

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/u;->W()V

    :cond_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, p1, v6}, Lo8/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v5, v1, Lkotlin/sequences/u$u;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lkotlin/sequences/u$u;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lkotlin/sequences/u$u;->L$2:Ljava/lang/Object;

    iput v8, v1, Lkotlin/sequences/u$u;->I$0:I

    iput v2, v1, Lkotlin/sequences/u$u;->label:I

    invoke-virtual {v5, v4, v1}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p1, v4

    move v4, v8

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final j(Lkotlin/sequences/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/sequences/o;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/o<",
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

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/u$u;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/u$u;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lkotlin/sequences/u$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
