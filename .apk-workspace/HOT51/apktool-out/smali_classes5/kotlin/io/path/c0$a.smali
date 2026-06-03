.class final Lkotlin/io/path/c0$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/c0;->g()Ljava/util/Iterator;
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
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
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
        0x1
    }
    l = {
        0xb8,
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "queue",
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
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
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
            "Lkotlin/io/path/c0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/path/c0$a;->this$0:Lkotlin/io/path/c0;

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

    new-instance v0, Lkotlin/io/path/c0$a;

    iget-object v1, p0, Lkotlin/io/path/c0$a;->this$0:Lkotlin/io/path/c0;

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/c0$a;-><init>(Lkotlin/io/path/c0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlin/io/path/c0$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/o;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/c0$a;->j(Lkotlin/sequences/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/io/path/c0$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlin/io/path/c0$a;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/io/path/h;

    iget-object v5, p0, Lkotlin/io/path/c0$a;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/collections/k;

    iget-object v6, p0, Lkotlin/io/path/c0$a;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/o;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlin/io/path/c0$a;->L$5:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/io/o0;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v1

    iget-object v5, p0, Lkotlin/io/path/c0$a;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/io/path/c0;

    iget-object v6, p0, Lkotlin/io/path/c0$a;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/io/path/u;

    iget-object v7, p0, Lkotlin/io/path/c0$a;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/io/path/h;

    iget-object v8, p0, Lkotlin/io/path/c0$a;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/collections/k;

    iget-object v9, p0, Lkotlin/io/path/c0$a;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/sequences/o;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/io/path/c0$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/o;

    new-instance v1, Lkotlin/collections/k;

    invoke-direct {v1}, Lkotlin/collections/k;-><init>()V

    new-instance v5, Lkotlin/io/path/h;

    iget-object v6, p0, Lkotlin/io/path/c0$a;->this$0:Lkotlin/io/path/c0;

    invoke-static {v6}, Lkotlin/io/path/c0;->c(Lkotlin/io/path/c0;)Z

    move-result v6

    invoke-direct {v5, v6}, Lkotlin/io/path/h;-><init>(Z)V

    new-instance v6, Lkotlin/io/path/u;

    iget-object v7, p0, Lkotlin/io/path/c0$a;->this$0:Lkotlin/io/path/c0;

    invoke-static {v7}, Lkotlin/io/path/c0;->f(Lkotlin/io/path/c0;)Ljava/nio/file/Path;

    move-result-object v7

    iget-object v8, p0, Lkotlin/io/path/c0$a;->this$0:Lkotlin/io/path/c0;

    invoke-static {v8}, Lkotlin/io/path/c0;->f(Lkotlin/io/path/c0;)Ljava/nio/file/Path;

    move-result-object v8

    iget-object v9, p0, Lkotlin/io/path/c0$a;->this$0:Lkotlin/io/path/c0;

    invoke-static {v9}, Lkotlin/io/path/c0;->e(Lkotlin/io/path/c0;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/io/path/d0;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v6, v7, v8, v3}, Lkotlin/io/path/u;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/u;)V

    invoke-virtual {v1, v6}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object v12, v5

    move-object v5, v1

    move-object v1, v12

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lkotlin/collections/k;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/io/path/u;

    iget-object v8, p1, Lkotlin/io/path/c0$a;->this$0:Lkotlin/io/path/c0;

    invoke-virtual {v7}, Lkotlin/io/path/u;->d()Ljava/nio/file/Path;

    move-result-object v9

    invoke-static {v8}, Lkotlin/io/path/c0;->e(Lkotlin/io/path/c0;)[Ljava/nio/file/LinkOption;

    move-result-object v10

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v10}, Lcom/google/common/io/l0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v7}, Lkotlin/io/path/d0;->a(Lkotlin/io/path/u;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v8}, Lkotlin/io/path/c0;->d(Lkotlin/io/path/c0;)Z

    move-result v10

    if-eqz v10, :cond_5

    iput-object v6, p1, Lkotlin/io/path/c0$a;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lkotlin/io/path/c0$a;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lkotlin/io/path/c0$a;->L$2:Ljava/lang/Object;

    iput-object v7, p1, Lkotlin/io/path/c0$a;->L$3:Ljava/lang/Object;

    iput-object v8, p1, Lkotlin/io/path/c0$a;->L$4:Ljava/lang/Object;

    iput-object v9, p1, Lkotlin/io/path/c0$a;->L$5:Ljava/lang/Object;

    iput v4, p1, Lkotlin/io/path/c0$a;->label:I

    invoke-virtual {v6, v9, p1}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v6

    move-object v6, v12

    move-object v13, v8

    move-object v8, v5

    move-object v5, v13

    :goto_1
    move-object v12, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v12

    move-object v13, v8

    move-object v8, v5

    move-object v5, v13

    :cond_5
    invoke-static {v8}, Lkotlin/io/path/c0;->e(Lkotlin/io/path/c0;)[Ljava/nio/file/LinkOption;

    move-result-object v8

    array-length v10, v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    array-length v10, v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v8}, Lcom/google/common/io/l0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Lkotlin/io/path/h;->c(Lkotlin/io/path/u;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lkotlin/collections/k;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Lkotlin/io/path/b0;->a()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/path/a0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    move-result-object p1

    throw p1

    :cond_7
    new-array v7, v4, [Ljava/nio/file/LinkOption;

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/common/io/k0;->a()Ljava/nio/file/LinkOption;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v7}, Lkotlin/io/path/z;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

    if-eqz v7, :cond_3

    iput-object v6, p1, Lkotlin/io/path/c0$a;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lkotlin/io/path/c0$a;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lkotlin/io/path/c0$a;->L$2:Ljava/lang/Object;

    iput-object v3, p1, Lkotlin/io/path/c0$a;->L$3:Ljava/lang/Object;

    iput-object v3, p1, Lkotlin/io/path/c0$a;->L$4:Ljava/lang/Object;

    iput-object v3, p1, Lkotlin/io/path/c0$a;->L$5:Ljava/lang/Object;

    iput v2, p1, Lkotlin/io/path/c0$a;->label:I

    invoke-virtual {v6, v9, p1}, Lkotlin/sequences/o;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_8
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

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/c0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/c0$a;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lkotlin/io/path/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
