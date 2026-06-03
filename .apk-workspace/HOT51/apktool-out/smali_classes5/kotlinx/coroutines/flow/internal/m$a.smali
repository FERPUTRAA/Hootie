.class final Lkotlinx/coroutines/flow/internal/m$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/m;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Lo8/a;Lo8/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lo8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/q<",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/i;Lo8/a;Lo8/q;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lo8/a<",
            "[TT;>;",
            "Lo8/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/internal/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/m$a;->$flows:[Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/m$a;->$arrayFactory:Lo8/a;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/m$a;->$transform:Lo8/q;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/m$a;->$this_combineInternal:Lkotlinx/coroutines/flow/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lkotlinx/coroutines/flow/internal/m$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/m$a;->$flows:[Lkotlinx/coroutines/flow/i;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/m$a;->$arrayFactory:Lo8/a;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/m$a;->$transform:Lo8/q;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/m$a;->$this_combineInternal:Lkotlinx/coroutines/flow/j;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/m$a;-><init>([Lkotlinx/coroutines/flow/i;Lo8/a;Lo8/q;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/m$a;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/m$a;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/m$a;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/internal/m$a;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lkotlinx/coroutines/flow/internal/m$a;->I$1:I

    iget v6, v0, Lkotlinx/coroutines/flow/internal/m$a;->I$0:I

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/m$a;->L$2:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/m$a;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/n;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/m$a;->L$0:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move/from16 v21, v2

    move-object v2, v7

    move-object v7, v8

    move-object v13, v9

    move-object v8, v0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lkotlinx/coroutines/flow/internal/m$a;->I$1:I

    iget v6, v0, Lkotlinx/coroutines/flow/internal/m$a;->I$0:I

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/m$a;->L$2:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/m$a;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/n;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/m$a;->L$0:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move/from16 v21, v2

    move-object v2, v7

    move-object v7, v8

    move-object v13, v9

    move-object v8, v0

    goto/16 :goto_1

    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/m$a;->I$1:I

    iget v6, v0, Lkotlinx/coroutines/flow/internal/m$a;->I$0:I

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/m$a;->L$2:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/m$a;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/n;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/m$a;->L$0:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lkotlinx/coroutines/channels/r;

    invoke-virtual {v10}, Lkotlinx/coroutines/channels/r;->o()Ljava/lang/Object;

    move-result-object v10

    move v15, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v0

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/m$a;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u0;

    iget-object v6, v0, Lkotlinx/coroutines/flow/internal/m$a;->$flows:[Lkotlinx/coroutines/flow/i;

    array-length v12, v6

    if-nez v12, :cond_4

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1

    :cond_4
    new-array v13, v12, [Ljava/lang/Object;

    sget-object v7, Lkotlinx/coroutines/flow/internal/u;->b:Lkotlinx/coroutines/internal/s0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v13

    invoke-static/range {v6 .. v11}, Lkotlin/collections/l;->V1([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v12, v7, v7, v6, v7}, Lkotlinx/coroutines/channels/q;->d(ILkotlinx/coroutines/channels/m;Lo8/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/n;

    move-result-object v20

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v21, 0x0

    move/from16 v10, v21

    :goto_0
    if-ge v10, v12, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lkotlinx/coroutines/flow/internal/m$a$a;

    iget-object v15, v0, Lkotlinx/coroutines/flow/internal/m$a;->$flows:[Lkotlinx/coroutines/flow/i;

    const/16 v19, 0x0

    move-object v14, v9

    move/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v20

    invoke-direct/range {v14 .. v19}, Lkotlinx/coroutines/flow/internal/m$a$a;-><init>([Lkotlinx/coroutines/flow/i;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/n;Lkotlin/coroutines/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v6, v2

    move v10, v14

    move-object v14, v11

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    add-int/lit8 v10, v16, 0x1

    move-object v11, v14

    goto :goto_0

    :cond_5
    new-array v2, v12, [B

    move-object v8, v0

    move v6, v12

    move-object/from16 v7, v20

    :goto_1
    add-int/lit8 v9, v21, 0x1

    int-to-byte v9, v9

    iput-object v13, v8, Lkotlinx/coroutines/flow/internal/m$a;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lkotlinx/coroutines/flow/internal/m$a;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lkotlinx/coroutines/flow/internal/m$a;->L$2:Ljava/lang/Object;

    iput v6, v8, Lkotlinx/coroutines/flow/internal/m$a;->I$0:I

    iput v9, v8, Lkotlinx/coroutines/flow/internal/m$a;->I$1:I

    iput v5, v8, Lkotlinx/coroutines/flow/internal/m$a;->label:I

    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/i0;->A(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    move v15, v9

    move-object v9, v13

    :goto_2
    invoke-static {v10}, Lkotlinx/coroutines/channels/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/collections/p0;

    if-nez v10, :cond_7

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1

    :cond_7
    invoke-virtual {v10}, Lkotlin/collections/p0;->e()I

    move-result v11

    aget-object v12, v9, v11

    invoke-virtual {v10}, Lkotlin/collections/p0;->f()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    sget-object v10, Lkotlinx/coroutines/flow/internal/u;->b:Lkotlinx/coroutines/internal/s0;

    if-ne v12, v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    aget-byte v10, v2, v11

    if-eq v10, v15, :cond_9

    int-to-byte v10, v15

    aput-byte v10, v2, v11

    invoke-interface {v7}, Lkotlinx/coroutines/channels/i0;->y()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/channels/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/collections/p0;

    if-nez v10, :cond_7

    :cond_9
    if-nez v6, :cond_c

    iget-object v10, v8, Lkotlinx/coroutines/flow/internal/m$a;->$arrayFactory:Lo8/a;

    invoke-interface {v10}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    if-nez v10, :cond_b

    iget-object v10, v8, Lkotlinx/coroutines/flow/internal/m$a;->$transform:Lo8/q;

    iget-object v11, v8, Lkotlinx/coroutines/flow/internal/m$a;->$this_combineInternal:Lkotlinx/coroutines/flow/j;

    iput-object v9, v8, Lkotlinx/coroutines/flow/internal/m$a;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lkotlinx/coroutines/flow/internal/m$a;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lkotlinx/coroutines/flow/internal/m$a;->L$2:Ljava/lang/Object;

    iput v6, v8, Lkotlinx/coroutines/flow/internal/m$a;->I$0:I

    iput v15, v8, Lkotlinx/coroutines/flow/internal/m$a;->I$1:I

    iput v4, v8, Lkotlinx/coroutines/flow/internal/m$a;->label:I

    invoke-interface {v10, v11, v9, v8}, Lo8/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_a

    return-object v1

    :cond_a
    move-object v13, v9

    move/from16 v21, v15

    goto :goto_1

    :cond_b
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v11, v9

    move-object v12, v10

    move v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v11 .. v17}, Lkotlin/collections/l;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object v11, v8, Lkotlinx/coroutines/flow/internal/m$a;->$transform:Lo8/q;

    iget-object v12, v8, Lkotlinx/coroutines/flow/internal/m$a;->$this_combineInternal:Lkotlinx/coroutines/flow/j;

    iput-object v9, v8, Lkotlinx/coroutines/flow/internal/m$a;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lkotlinx/coroutines/flow/internal/m$a;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lkotlinx/coroutines/flow/internal/m$a;->L$2:Ljava/lang/Object;

    iput v6, v8, Lkotlinx/coroutines/flow/internal/m$a;->I$0:I

    iput v4, v8, Lkotlinx/coroutines/flow/internal/m$a;->I$1:I

    iput v3, v8, Lkotlinx/coroutines/flow/internal/m$a;->label:I

    invoke-interface {v11, v12, v10, v8}, Lo8/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_d

    return-object v1

    :goto_3
    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_c
    move v4, v15

    :cond_d
    move/from16 v21, v4

    move-object v13, v9

    goto :goto_3
.end method
