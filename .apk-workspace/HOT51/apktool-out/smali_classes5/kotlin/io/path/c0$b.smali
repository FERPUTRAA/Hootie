.class final Lkotlin/io/path/c0$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/c0;->h()Ljava/util/Iterator;
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
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n45#2,15:193\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n67#1:178,15\n78#1:193,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xb8,
        0xbe,
        0xc7,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "$this$iterator",
        "stack",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n45#2,15:193\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n67#1:178,15\n78#1:193,15\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/c0;


# direct methods
.method constructor <init>(Lkotlin/io/path/c0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/c0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/io/path/c0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/path/c0$b;->this$0:Lkotlin/io/path/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lkotlin/io/path/c0$b;

    iget-object v1, p0, Lkotlin/io/path/c0$b;->this$0:Lkotlin/io/path/c0;

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/c0$b;-><init>(Lkotlin/io/path/c0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlin/io/path/c0$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/o;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/c0$b;->j(Lkotlin/sequences/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlin/io/path/c0$b;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_0

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :cond_0
    iget-object v2, v0, Lkotlin/io/path/c0$b;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/io/path/h;

    iget-object v6, v0, Lkotlin/io/path/c0$b;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/collections/k;

    iget-object v9, v0, Lkotlin/io/path/c0$b;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/sequences/o;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v0, Lkotlin/io/path/c0$b;->L$5:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/io/o0;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v2

    iget-object v6, v0, Lkotlin/io/path/c0$b;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/io/path/c0;

    iget-object v9, v0, Lkotlin/io/path/c0$b;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/io/path/u;

    iget-object v10, v0, Lkotlin/io/path/c0$b;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/io/path/h;

    iget-object v11, v0, Lkotlin/io/path/c0$b;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/collections/k;

    iget-object v12, v0, Lkotlin/io/path/c0$b;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/sequences/o;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v0

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lkotlin/io/path/c0$b;->L$5:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/io/o0;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v2

    iget-object v6, v0, Lkotlin/io/path/c0$b;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/io/path/c0;

    iget-object v9, v0, Lkotlin/io/path/c0$b;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/io/path/u;

    iget-object v10, v0, Lkotlin/io/path/c0$b;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/io/path/h;

    iget-object v11, v0, Lkotlin/io/path/c0$b;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/collections/k;

    iget-object v12, v0, Lkotlin/io/path/c0$b;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/sequences/o;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlin/io/path/c0$b;->L$0:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lkotlin/sequences/o;

    new-instance v2, Lkotlin/collections/k;

    invoke-direct {v2}, Lkotlin/collections/k;-><init>()V

    new-instance v10, Lkotlin/io/path/h;

    iget-object v11, v0, Lkotlin/io/path/c0$b;->this$0:Lkotlin/io/path/c0;

    invoke-static {v11}, Lkotlin/io/path/c0;->c(Lkotlin/io/path/c0;)Z

    move-result v11

    invoke-direct {v10, v11}, Lkotlin/io/path/h;-><init>(Z)V

    new-instance v11, Lkotlin/io/path/u;

    iget-object v12, v0, Lkotlin/io/path/c0$b;->this$0:Lkotlin/io/path/c0;

    invoke-static {v12}, Lkotlin/io/path/c0;->f(Lkotlin/io/path/c0;)Ljava/nio/file/Path;

    move-result-object v12

    iget-object v13, v0, Lkotlin/io/path/c0$b;->this$0:Lkotlin/io/path/c0;

    invoke-static {v13}, Lkotlin/io/path/c0;->f(Lkotlin/io/path/c0;)Ljava/nio/file/Path;

    move-result-object v13

    iget-object v14, v0, Lkotlin/io/path/c0$b;->this$0:Lkotlin/io/path/c0;

    invoke-static {v14}, Lkotlin/io/path/c0;->e(Lkotlin/io/path/c0;)[Ljava/nio/file/LinkOption;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/io/path/d0;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v11, v12, v13, v7}, Lkotlin/io/path/u;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/u;)V

    iget-object v12, v0, Lkotlin/io/path/c0$b;->this$0:Lkotlin/io/path/c0;

    invoke-virtual {v11}, Lkotlin/io/path/u;->d()Ljava/nio/file/Path;

    move-result-object v13

    invoke-static {v12}, Lkotlin/io/path/c0;->e(Lkotlin/io/path/c0;)[Ljava/nio/file/LinkOption;

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v14}, Lcom/google/common/io/l0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v11}, Lkotlin/io/path/d0;->a(Lkotlin/io/path/u;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v12}, Lkotlin/io/path/c0;->d(Lkotlin/io/path/c0;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v9, v0, Lkotlin/io/path/c0$b;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlin/io/path/c0$b;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/io/path/c0$b;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lkotlin/io/path/c0$b;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lkotlin/io/path/c0$b;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lkotlin/io/path/c0$b;->L$5:Ljava/lang/Object;

    iput v8, v0, Lkotlin/io/path/c0$b;->label:I

    invoke-virtual {v9, v13, v0}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v2

    move-object v2, v13

    :goto_0
    move-object v13, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v6

    :cond_6
    invoke-static {v12}, Lkotlin/io/path/c0;->e(Lkotlin/io/path/c0;)[Ljava/nio/file/LinkOption;

    move-result-object v6

    array-length v12, v6

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/file/LinkOption;

    array-length v12, v6

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v6}, Lcom/google/common/io/l0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v10, v11}, Lkotlin/io/path/h;->c(Lkotlin/io/path/u;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v11, v6}, Lkotlin/io/path/u;->e(Ljava/util/Iterator;)V

    invoke-virtual {v2, v11}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lkotlin/io/path/b0;->a()V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/path/a0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    move-result-object v1

    throw v1

    :cond_8
    new-array v11, v8, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lcom/google/common/io/k0;->a()Ljava/nio/file/LinkOption;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v11}, Lkotlin/io/path/z;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v11

    if-eqz v11, :cond_9

    iput-object v9, v0, Lkotlin/io/path/c0$b;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlin/io/path/c0$b;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/io/path/c0$b;->L$2:Ljava/lang/Object;

    iput v6, v0, Lkotlin/io/path/c0$b;->label:I

    invoke-virtual {v9, v13, v0}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    :goto_1
    move-object v6, v2

    move-object v2, v10

    :goto_2
    move-object v10, v0

    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v8

    if-eqz v11, :cond_10

    invoke-virtual {v6}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/io/path/u;

    invoke-virtual {v11}, Lkotlin/io/path/u;->a()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/io/path/u;

    iget-object v12, v10, Lkotlin/io/path/c0$b;->this$0:Lkotlin/io/path/c0;

    invoke-virtual {v11}, Lkotlin/io/path/u;->d()Ljava/nio/file/Path;

    move-result-object v13

    invoke-static {v12}, Lkotlin/io/path/c0;->e(Lkotlin/io/path/c0;)[Ljava/nio/file/LinkOption;

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v14}, Lcom/google/common/io/l0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static {v11}, Lkotlin/io/path/d0;->a(Lkotlin/io/path/u;)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-static {v12}, Lkotlin/io/path/c0;->d(Lkotlin/io/path/c0;)Z

    move-result v14

    if-eqz v14, :cond_c

    iput-object v9, v10, Lkotlin/io/path/c0$b;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Lkotlin/io/path/c0$b;->L$1:Ljava/lang/Object;

    iput-object v2, v10, Lkotlin/io/path/c0$b;->L$2:Ljava/lang/Object;

    iput-object v11, v10, Lkotlin/io/path/c0$b;->L$3:Ljava/lang/Object;

    iput-object v12, v10, Lkotlin/io/path/c0$b;->L$4:Ljava/lang/Object;

    iput-object v13, v10, Lkotlin/io/path/c0$b;->L$5:Ljava/lang/Object;

    iput v5, v10, Lkotlin/io/path/c0$b;->label:I

    invoke-virtual {v9, v13, v10}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_b

    return-object v1

    :cond_b
    move-object/from16 v16, v11

    move-object v11, v2

    move-object v2, v13

    move-object v13, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v12

    move-object v12, v6

    move-object/from16 v6, v17

    :goto_4
    move-object/from16 v16, v13

    move-object v13, v2

    move-object v2, v11

    move-object v11, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v12

    move-object v12, v6

    move-object/from16 v6, v17

    :cond_c
    invoke-static {v12}, Lkotlin/io/path/c0;->e(Lkotlin/io/path/c0;)[Ljava/nio/file/LinkOption;

    move-result-object v12

    array-length v14, v12

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/nio/file/LinkOption;

    array-length v14, v12

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v12}, Lcom/google/common/io/l0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v2, v11}, Lkotlin/io/path/h;->c(Lkotlin/io/path/u;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-virtual {v11, v12}, Lkotlin/io/path/u;->e(Ljava/util/Iterator;)V

    invoke-virtual {v6, v11}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    invoke-static {}, Lkotlin/io/path/b0;->a()V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/path/a0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    move-result-object v1

    throw v1

    :cond_e
    new-array v11, v8, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lcom/google/common/io/k0;->a()Ljava/nio/file/LinkOption;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v11}, Lkotlin/io/path/z;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v11

    if-eqz v11, :cond_a

    iput-object v9, v10, Lkotlin/io/path/c0$b;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Lkotlin/io/path/c0$b;->L$1:Ljava/lang/Object;

    iput-object v2, v10, Lkotlin/io/path/c0$b;->L$2:Ljava/lang/Object;

    iput-object v7, v10, Lkotlin/io/path/c0$b;->L$3:Ljava/lang/Object;

    iput-object v7, v10, Lkotlin/io/path/c0$b;->L$4:Ljava/lang/Object;

    iput-object v7, v10, Lkotlin/io/path/c0$b;->L$5:Ljava/lang/Object;

    iput v4, v10, Lkotlin/io/path/c0$b;->label:I

    invoke-virtual {v9, v13, v10}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_a

    return-object v1

    :cond_f
    invoke-virtual {v6}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
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
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/c0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/c0$b;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lkotlin/io/path/c0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
