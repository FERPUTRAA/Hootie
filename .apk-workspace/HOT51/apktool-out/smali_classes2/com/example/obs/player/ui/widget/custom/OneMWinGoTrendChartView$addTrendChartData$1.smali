.class final Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->addTrendChartData(Ljava/util/List;Z)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneMWinGoTrendChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneMWinGoTrendChartView.kt\ncom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,401:1\n107#2,8:402\n116#2:413\n115#2:414\n1864#3,3:410\n*S KotlinDebug\n*F\n+ 1 OneMWinGoTrendChartView.kt\ncom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1\n*L\n154#1:402,8\n154#1:413\n154#1:414\n159#1:410,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.widget.custom.OneMWinGoTrendChartView$addTrendChartData$1"
    f = "OneMWinGoTrendChartView.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x197,
        0xc3
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/s2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOneMWinGoTrendChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneMWinGoTrendChartView.kt\ncom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,401:1\n107#2,8:402\n116#2:413\n115#2:414\n1864#3,3:410\n*S KotlinDebug\n*F\n+ 1 OneMWinGoTrendChartView.kt\ncom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1\n*L\n154#1:402,8\n154#1:413\n154#1:414\n159#1:410,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $isClearData:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;ZLjava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;

    iput-boolean p2, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->$isClearData:Z

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->$data:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;

    iget-boolean v1, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->$isClearData:Z

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->$data:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;-><init>(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;ZLjava/util/List;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, v1, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->Z$0:Z

    iget-object v6, v1, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;

    iget-object v8, v1, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/c;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;

    invoke-static {v2}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->access$getMutex$p(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)Lkotlinx/coroutines/sync/c;

    move-result-object v2

    iget-boolean v6, v1, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->$isClearData:Z

    iget-object v7, v1, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->this$0:Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;

    iget-object v8, v1, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->$data:Ljava/util/List;

    iput-object v2, v1, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->L$2:Ljava/lang/Object;

    iput-boolean v6, v1, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->Z$0:Z

    iput v4, v1, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->label:I

    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_3

    return-object v0

    :cond_3
    move-object/from16 v20, v8

    move-object v8, v2

    move v2, v6

    move-object/from16 v6, v20

    :goto_0
    if-eqz v2, :cond_4

    :try_start_1
    invoke-static {v7}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->access$getTrendChartList$p(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_4
    invoke-static {v7}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->access$getTrendChartList$p(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v7}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->access$getItemHeight$p(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)I

    move-result v9

    mul-int/2addr v2, v9

    invoke-static {v7, v2}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->access$setLastHeight$p(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_5

    invoke-static {}, Lkotlin/collections/u;->W()V

    :cond_5
    check-cast v10, Landroid/util/Pair;

    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    new-instance v13, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$TrendChartItem;

    invoke-direct {v13, v7}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$TrendChartItem;-><init>(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)V

    invoke-virtual {v13, v12}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$TrendChartItem;->setIssue(Ljava/lang/String;)V

    new-instance v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v7}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->access$getItemHeight$p(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    mul-int/2addr v9, v15

    const/4 v15, 0x0

    :goto_2
    const/16 v6, 0xa

    const-string v16, ""

    if-ge v15, v6, :cond_7

    :try_start_2
    new-instance v6, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;

    invoke-direct {v6, v7}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;-><init>(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;->setWin(Z)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;->setNumber(Ljava/lang/String;)V

    if-nez v10, :cond_6

    move-object/from16 v3, v16

    goto :goto_3

    :cond_6
    move-object v3, v10

    :goto_3
    invoke-virtual {v6, v3}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;->setWinNumber(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->access$getBallMarginLeft$p(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)I

    move-result v3

    invoke-static {v7}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->access$getBallRadius$p(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)I

    move-result v16

    mul-int/lit8 v16, v16, 0x2

    invoke-static {v7}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->access$getBallSpace$p(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)I

    move-result v17

    add-int v16, v16, v17

    mul-int v16, v16, v15

    add-int v3, v3, v16

    invoke-static {v7}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->access$getBallRadius$p(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)I

    move-result v16

    add-int v3, v3, v16

    new-instance v4, Landroid/graphics/Point;

    invoke-static {v7}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->access$getLastHeight$p(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)I

    move-result v16

    add-int v16, v16, v9

    invoke-static {v7}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->access$getItemHeight$p(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    add-int v5, v16, v18

    invoke-direct {v4, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v6, v4}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;->setLocation(Landroid/graphics/Point;)V

    invoke-virtual {v12, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_7
    move v4, v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_b

    invoke-static {v7}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->access$getBallRadius$p(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)I

    move-result v5

    mul-int/2addr v5, v4

    invoke-static {v7}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->access$getBallSpace$p(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)I

    move-result v4

    add-int/2addr v5, v4

    mul-int/2addr v5, v3

    invoke-static {v7}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->access$getBallRadius$p(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)I

    move-result v4

    add-int/2addr v5, v4

    new-instance v4, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;

    invoke-direct {v4, v7}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;-><init>(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)V

    new-instance v6, Landroid/graphics/Point;

    invoke-static {v7}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->access$getLastHeight$p(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)I

    move-result v15

    add-int/2addr v15, v9

    invoke-static {v7}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->access$getItemHeight$p(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)I

    move-result v18

    const/16 v19, 0x2

    div-int/lit8 v18, v18, 0x2

    add-int v15, v15, v18

    invoke-direct {v6, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v6}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;->setLocation(Landroid/graphics/Point;)V

    if-nez v10, :cond_8

    move-object/from16 v5, v16

    goto :goto_5

    :cond_8
    move-object v5, v10

    :goto_5
    invoke-virtual {v4, v5}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;->setWinNumber(Ljava/lang/String;)V

    if-eqz v3, :cond_a

    const/4 v5, 0x1

    if-eq v3, v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v7, v10}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->access$getOddOrEvenStr(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;->setNumber(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const/4 v5, 0x1

    invoke-static {v7, v10}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->access$getBigOrSmallStr(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$Ball;->setNumber(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v14, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    goto :goto_4

    :cond_b
    const/4 v5, 0x1

    invoke-virtual {v13, v12}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$TrendChartItem;->setBetNumbers(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v13, v14}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$TrendChartItem;->setZhengHeNumbers(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-static {v7}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;->access$getTrendChartList$p(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    move v9, v11

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v2

    new-instance v3, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1$1$2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x0

    :try_start_4
    invoke-direct {v3, v7, v4}, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1$1$2;-><init>(Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView;Lkotlin/coroutines/d;)V

    iput-object v8, v1, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/example/obs/player/ui/widget/custom/OneMWinGoTrendChartView$addTrendChartData$1;->label:I

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/j;->h(Lkotlin/coroutines/g;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_d
    move-object v2, v8

    :goto_7
    :try_start_5
    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v8

    const/4 v3, 0x0

    goto :goto_9

    :catchall_4
    move-exception v0

    :goto_8
    move-object v2, v8

    :goto_9
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    throw v0
.end method
