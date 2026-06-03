.class final Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1;->invoke()V
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
    value = "SMAP\nGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,717:1\n1747#2,3:718\n*S KotlinDebug\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1\n*L\n513#1:718,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.fragment.main.GameFragment$onHistoryItemClicked$1$1"
    f = "GameFragment.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x1fc,
        0x206,
        0x209,
        0x21f,
        0x235
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeDialog",
        "gameCategoryId",
        "$this$scopeDialog",
        "gameCategoryId",
        "$this$scopeDialog",
        "gameCategoryId"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
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
        "SMAP\nGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,717:1\n1747#2,3:718\n*S KotlinDebug\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1\n*L\n513#1:718,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/database/entity/GameHistoryEntity;Lcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/database/entity/GameHistoryEntity;",
            "Lcom/example/obs/player/ui/fragment/main/GameFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

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

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;-><init>(Lcom/example/obs/player/component/database/entity/GameHistoryEntity;Lcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v10, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v11

    iget v0, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->label:I

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v0, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k1$g;

    iget-object v1, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k1$g;

    iget-object v2, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u0;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v0, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k1$g;

    iget-object v4, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/u0;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/u0;

    new-instance v0, Lkotlin/jvm/internal/k1$g;

    invoke-direct {v0}, Lkotlin/jvm/internal/k1$g;-><init>()V

    iget-object v5, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-virtual {v5}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;->getCategoryId()J

    move-result-wide v5

    iput-wide v5, v0, Lkotlin/jvm/internal/k1$g;->element:J

    cmp-long v5, v5, v15

    if-gtz v5, :cond_6

    sget-object v5, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->Companion:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;

    invoke-virtual {v5}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;->getGAME_CENTER()Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;

    move-result-object v5

    iget-object v6, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-virtual {v6}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;->getPlatformId()J

    move-result-wide v6

    iget-object v8, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-virtual {v8}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;->getGameId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->getGameCategoryId(JLjava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, Lkotlin/jvm/internal/k1$g;->element:J

    :cond_6
    iget-wide v5, v0, Lkotlin/jvm/internal/k1$g;->element:J

    cmp-long v5, v5, v15

    if-gtz v5, :cond_8

    iget-object v5, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-static {v5}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->access$getRegionAbbr$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-static {v7}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->access$getMenuList$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;)Ljava/util/List;

    move-result-object v7

    iput-object v4, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->L$1:Ljava/lang/Object;

    iput v3, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->label:I

    invoke-static {v5, v6, v7, v10}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->access$fetchAllContentAsync(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_7

    return-object v11

    :cond_7
    :goto_1
    sget-object v5, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->Companion:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;

    invoke-virtual {v5}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;->getGAME_CENTER()Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;

    move-result-object v5

    iget-object v6, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-virtual {v6}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;->getPlatformId()J

    move-result-wide v6

    iget-object v8, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-virtual {v8}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;->getGameId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->getGameCategoryId(JLjava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, Lkotlin/jvm/internal/k1$g;->element:J

    :cond_8
    move-object v9, v4

    iget-wide v4, v0, Lkotlin/jvm/internal/k1$g;->element:J

    cmp-long v4, v4, v15

    if-lez v4, :cond_10

    iget-object v4, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-static {v4}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->access$getMenuList$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;)Ljava/util/List;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    move v3, v6

    goto :goto_4

    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/model/GameMenuModel;

    invoke-virtual {v5}, Lcom/example/obs/player/model/GameMenuModel;->getId()J

    move-result-wide v7

    move-object/from16 p1, v4

    iget-wide v3, v0, Lkotlin/jvm/internal/k1$g;->element:J

    cmp-long v3, v7, v3

    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    move v3, v6

    :goto_3
    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v4, p1

    const/4 v3, 0x1

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_10

    iget-object v3, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-virtual {v3}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;->getCategoryId()J

    move-result-wide v3

    cmp-long v3, v3, v15

    if-gtz v3, :cond_e

    iget-object v3, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    iget-wide v4, v0, Lkotlin/jvm/internal/k1$g;->element:J

    invoke-virtual {v3, v4, v5}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;->setCategoryId(J)V

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$2;

    iget-object v3, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-direct {v7, v3, v14}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$2;-><init>(Lcom/example/obs/player/component/database/entity/GameHistoryEntity;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v3, 0x0

    move-object v4, v9

    move-object v12, v9

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v3

    iput-object v12, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->L$1:Ljava/lang/Object;

    iput v2, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->label:I

    invoke-interface {v3, v10}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_d

    return-object v11

    :cond_d
    move-object v2, v12

    :goto_5
    move-object v12, v0

    move-object v9, v2

    goto :goto_6

    :cond_e
    move-object v12, v9

    move-object v12, v0

    :goto_6
    iget-object v0, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->access$getRegionAbbr$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v12, Lkotlin/jvm/internal/k1$g;->element:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/16 v17, 0x0

    iput-object v9, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->L$1:Ljava/lang/Object;

    iput v1, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->label:I

    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move-wide v5, v6

    move-object/from16 v7, p0

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->loadGameContent$default(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;JIJLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    return-object v11

    :cond_f
    move-object v0, v12

    move-object/from16 v1, v18

    :goto_7
    move-object v9, v1

    goto :goto_8

    :cond_10
    move-object v12, v9

    move-object v9, v12

    :goto_8
    iget-object v1, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-virtual {v1}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;->getPlatformId()J

    move-result-wide v1

    cmp-long v1, v1, v15

    if-nez v1, :cond_11

    iget-object v0, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iget-object v1, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-virtual {v1}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;->getGameId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$3;

    iget-object v3, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iget-object v4, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-direct {v2, v3, v4}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$3;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lcom/example/obs/player/component/database/entity/GameHistoryEntity;)V

    new-instance v3, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$4;

    iget-object v4, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iget-object v5, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-direct {v3, v4, v5}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$4;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lcom/example/obs/player/component/database/entity/GameHistoryEntity;)V

    iput-object v14, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->L$0:Ljava/lang/Object;

    iput-object v14, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->L$1:Ljava/lang/Object;

    iput v13, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->label:I

    invoke-static {v0, v1, v2, v3, v10}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->access$checkLottery(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;Lo8/l;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_13

    return-object v11

    :cond_11
    iget-object v1, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iget-object v2, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-virtual {v2}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;->getGameId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-virtual {v3}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;->getPlatformId()J

    move-result-wide v3

    iget-object v5, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-virtual {v5}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;->getNames()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v6

    iget-object v6, v6, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_12

    const-string v5, ""

    :cond_12
    new-instance v6, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$5;

    iget-object v7, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->$model:Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-direct {v6, v0, v9, v7}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1$5;-><init>(Lkotlin/jvm/internal/k1$g;Lkotlinx/coroutines/u0;Lcom/example/obs/player/component/database/entity/GameHistoryEntity;)V

    iput-object v14, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->L$0:Ljava/lang/Object;

    iput-object v14, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->label:I

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->access$openH5Game(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;JLjava/lang/String;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_13

    return-object v11

    :cond_13
    :goto_9
    iget-object v0, v10, Lcom/example/obs/player/ui/fragment/main/GameFragment$onHistoryItemClicked$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->access$refreshGameHistory(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method
