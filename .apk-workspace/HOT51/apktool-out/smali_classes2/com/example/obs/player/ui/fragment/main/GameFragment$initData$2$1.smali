.class final Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2;->invoke(Lcom/drake/brv/PageRefreshLayout;)V
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
    value = "SMAP\nGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,717:1\n766#2:718\n857#2,2:719\n*S KotlinDebug\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1\n*L\n270#1:718\n270#1:719,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.fragment.main.GameFragment$initData$2$1"
    f = "GameFragment.kt"
    i = {}
    l = {
        0x106,
        0x10e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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
        "SMAP\nGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,717:1\n766#2:718\n857#2,2:719\n*S KotlinDebug\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1\n*L\n270#1:718\n270#1:719,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_onRefresh:Lcom/drake/brv/PageRefreshLayout;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lcom/drake/brv/PageRefreshLayout;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/fragment/main/GameFragment;",
            "Lcom/drake/brv/PageRefreshLayout;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;->$this_onRefresh:Lcom/drake/brv/PageRefreshLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;->$this_onRefresh:Lcom/drake/brv/PageRefreshLayout;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lcom/drake/brv/PageRefreshLayout;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->getCheckedIndex()Landroidx/databinding/ObservableInt;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->c()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->isHotCategory()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->c()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->getCheckedIndex()Landroidx/databinding/ObservableInt;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->c()I

    move-result p1

    if-ne p1, v3, :cond_5

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->isHotCategory()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/example/obs/player/constant/UserConfigKt;->getUserDatabase()Lcom/example/obs/player/component/database/UserDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/component/database/UserDatabase;->gameHistoryDao()Lcom/example/obs/player/component/database/dao/GameHistoryDao;

    move-result-object p1

    iput v2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;->label:I

    invoke-virtual {p1, p0}, Lcom/example/obs/player/component/database/dao/GameHistoryDao;->queryAwait(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->getChildPageState()Landroidx/databinding/x;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/x;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/main/GameFragment$ChildPageState;->getGameListModel()Lcom/example/obs/player/model/GameListModel;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    iget-object v4, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-static {v4}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->access$getRegionAbbr$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/example/obs/player/model/GameListModel;->getPlatformId()J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-static {v1}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->access$getCategoryId$p(Lcom/example/obs/player/ui/fragment/main/GameFragment;)J

    move-result-wide v1

    :goto_4
    move-wide v6, v1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/example/obs/player/model/GameListModel;->getGameType()I

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, -0x1

    :goto_5
    move v8, p1

    const-wide/16 v9, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    iput v3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;->label:I

    move-object v11, p0

    invoke-static/range {v4 .. v13}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->loadGameContent$default(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;JIJLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_6
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :cond_b
    :goto_7
    move-object v2, v0

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initData$2$1;->$this_onRefresh:Lcom/drake/brv/PageRefreshLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/PageRefreshLayout;->e1(Lcom/drake/brv/PageRefreshLayout;Ljava/util/List;Lcom/drake/brv/f;Lo8/a;Lo8/l;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
