.class final Lkotlin/sequences/s$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/s;->h(Lkotlin/sequences/m;Lo8/p;Lo8/l;)Lkotlin/sequences/m;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lo8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/p<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/m;Lo8/p;Lo8/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "+TT;>;",
            "Lo8/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lo8/l<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/sequences/s$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/s$c;->$source:Lkotlin/sequences/m;

    iput-object p2, p0, Lkotlin/sequences/s$c;->$transform:Lo8/p;

    iput-object p3, p0, Lkotlin/sequences/s$c;->$iterator:Lo8/l;

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

    new-instance v0, Lkotlin/sequences/s$c;

    iget-object v1, p0, Lkotlin/sequences/s$c;->$source:Lkotlin/sequences/m;

    iget-object v2, p0, Lkotlin/sequences/s$c;->$transform:Lo8/p;

    iget-object v3, p0, Lkotlin/sequences/s$c;->$iterator:Lo8/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/s$c;-><init>(Lkotlin/sequences/m;Lo8/p;Lo8/l;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlin/sequences/s$c;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/o;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/s$c;->j(Lkotlin/sequences/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/sequences/s$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkotlin/sequences/s$c;->I$0:I

    iget-object v3, p0, Lkotlin/sequences/s$c;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lkotlin/sequences/s$c;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/o;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/sequences/s$c;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/o;

    iget-object v1, p0, Lkotlin/sequences/s$c;->$source:Lkotlin/sequences/m;

    invoke-interface {v1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, p1

    move p1, v3

    move-object v3, v1

    :goto_0
    move-object v1, p0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lkotlin/sequences/s$c;->$transform:Lo8/p;

    add-int/lit8 v7, p1, 0x1

    if-gez p1, :cond_2

    invoke-static {}, Lkotlin/collections/u;->W()V

    :cond_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v6, p1, v5}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v5, v1, Lkotlin/sequences/s$c;->$iterator:Lo8/l;

    invoke-interface {v5, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object v4, v1, Lkotlin/sequences/s$c;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lkotlin/sequences/s$c;->L$1:Ljava/lang/Object;

    iput v7, v1, Lkotlin/sequences/s$c;->I$0:I

    iput v2, v1, Lkotlin/sequences/s$c;->label:I

    invoke-virtual {v4, p1, v1}, Lkotlin/sequences/o;->c(Ljava/util/Iterator;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move p1, v7

    goto :goto_1

    :cond_4
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

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/s$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/s$c;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lkotlin/sequences/s$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
