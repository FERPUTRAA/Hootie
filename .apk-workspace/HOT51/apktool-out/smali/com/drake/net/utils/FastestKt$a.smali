.class final Lcom/drake/net/utils/FastestKt$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/utils/FastestKt;->fastest(Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fastest.kt\ncom/drake/net/utils/FastestKt$fastest$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1851#2,2:111\n*S KotlinDebug\n*F\n+ 1 Fastest.kt\ncom/drake/net/utils/FastestKt$fastest$2\n*L\n44#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drake.net.utils.FastestKt$fastest$2"
    f = "Fastest.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $group:Ljava/lang/Object;

.field final synthetic $listDeferred:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/c1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/c1<",
            "+TT;>;>;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/drake/net/utils/FastestKt$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/net/utils/FastestKt$a;->$listDeferred:Ljava/util/List;

    iput-object p2, p0, Lcom/drake/net/utils/FastestKt$a;->$group:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lcom/drake/net/utils/FastestKt$a;

    iget-object v1, p0, Lcom/drake/net/utils/FastestKt$a;->$listDeferred:Ljava/util/List;

    iget-object v2, p0, Lcom/drake/net/utils/FastestKt$a;->$group:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lcom/drake/net/utils/FastestKt$a;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/drake/net/utils/FastestKt$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/drake/net/utils/FastestKt$a;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
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
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drake/net/utils/FastestKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/drake/net/utils/FastestKt$a;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/drake/net/utils/FastestKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/drake/net/utils/FastestKt$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/drake/net/utils/FastestKt$a;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u0;

    const/4 v4, 0x0

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/b0;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v12

    iget-object v5, v0, Lcom/drake/net/utils/FastestKt$a;->$listDeferred:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v7, "Fastest is null or empty"

    invoke-direct {v5, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v5}, Lkotlinx/coroutines/z;->b(Ljava/lang/Throwable;)Z

    :cond_4
    invoke-static {v6, v3, v4}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object v13

    iget-object v14, v0, Lcom/drake/net/utils/FastestKt$a;->$listDeferred:Ljava/util/List;

    iget-object v15, v0, Lcom/drake/net/utils/FastestKt$a;->$group:Ljava/lang/Object;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/c1;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v17

    const/16 v18, 0x0

    new-instance v19, Lcom/drake/net/utils/FastestKt$a$a;

    const/4 v11, 0x0

    move-object/from16 v5, v19

    move-object v7, v13

    move-object v8, v14

    move-object v9, v12

    move-object v10, v15

    invoke-direct/range {v5 .. v11}, Lcom/drake/net/utils/FastestKt$a$a;-><init>(Lkotlinx/coroutines/c1;Lkotlinx/coroutines/sync/c;Ljava/util/List;Lkotlinx/coroutines/z;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v2

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    goto :goto_2

    :cond_5
    iput v3, v0, Lcom/drake/net/utils/FastestKt$a;->label:I

    invoke-interface {v12, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object v2
.end method
