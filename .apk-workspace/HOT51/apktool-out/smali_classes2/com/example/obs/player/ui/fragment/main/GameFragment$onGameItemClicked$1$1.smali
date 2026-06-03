.class final Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1;->invoke()V
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
    c = "com.example.obs.player.ui.fragment.main.GameFragment$onGameItemClicked$1$1"
    f = "GameFragment.kt"
    i = {}
    l = {
        0x24f,
        0x254,
        0x266
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


# instance fields
.field final synthetic $clickId:I

.field final synthetic $modelClicked:Lcom/example/obs/player/model/GameListModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/GameListModel;ILcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/GameListModel;",
            "I",
            "Lcom/example/obs/player/ui/fragment/main/GameFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->$modelClicked:Lcom/example/obs/player/model/GameListModel;

    iput p2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->$clickId:I

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->$modelClicked:Lcom/example/obs/player/model/GameListModel;

    iget v2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->$clickId:I

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;-><init>(Lcom/example/obs/player/model/GameListModel;ILcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    new-instance v1, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iget-object v5, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->$modelClicked:Lcom/example/obs/player/model/GameListModel;

    iput-object v5, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    const v6, 0x7f0903ae

    iget v7, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->$clickId:I

    if-ne v6, v7, :cond_4

    invoke-virtual {v5}, Lcom/example/obs/player/model/GameListModel;->getSecondSpan()Lcom/example/obs/player/model/GameListModel;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v5, Lcom/example/obs/player/model/GameListModel;

    invoke-virtual {v5}, Lcom/example/obs/player/model/GameListModel;->getSecondSpan()Lcom/example/obs/player/model/GameListModel;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iput-object v5, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    :cond_4
    iget-object v5, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v5, Lcom/example/obs/player/model/GameListModel;

    invoke-virtual {v5}, Lcom/example/obs/player/model/GameListModel;->isExistChild()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iget-object v1, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v1, Lcom/example/obs/player/model/GameListModel;

    iput v4, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->access$enterToChildGame(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lcom/example/obs/player/model/GameListModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_6
    iget-object v4, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v4, Lcom/example/obs/player/model/GameListModel;

    invoke-virtual {v4}, Lcom/example/obs/player/model/GameListModel;->getPlatformId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iget-object v2, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v2, Lcom/example/obs/player/model/GameListModel;

    invoke-virtual {v2}, Lcom/example/obs/player/model/GameListModel;->getGameId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$1;

    iget-object v5, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-direct {v4, v5, v1}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$1;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlin/jvm/internal/k1$h;)V

    new-instance v5, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$2;

    iget-object v6, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-direct {v5, v6, v1}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$2;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlin/jvm/internal/k1$h;)V

    iput v3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->label:I

    invoke-static {p1, v2, v4, v5, p0}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->access$checkLottery(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;Lo8/l;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_7
    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iget-object v4, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v4, Lcom/example/obs/player/model/GameListModel;

    invoke-virtual {v4}, Lcom/example/obs/player/model/GameListModel;->getGameId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v5, Lcom/example/obs/player/model/GameListModel;

    invoke-virtual {v5}, Lcom/example/obs/player/model/GameListModel;->getPlatformId()J

    move-result-wide v5

    iget-object v7, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v7, Lcom/example/obs/player/model/GameListModel;

    invoke-virtual {v7}, Lcom/example/obs/player/model/GameListModel;->getNameJson()Ljava/util/Map;

    move-result-object v7

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v8

    iget-object v8, v8, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_8

    const-string v7, ""

    :cond_8
    new-instance v8, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$3;

    iget-object v9, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-direct {v8, p1, v1, v9}, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1$3;-><init>(Lkotlinx/coroutines/u0;Lkotlin/jvm/internal/k1$h;Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    iput v2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->label:I

    move-object v1, v3

    move-object v2, v4

    move-wide v3, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->access$openH5Game(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;JLjava/lang/String;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$onGameItemClicked$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->access$refreshGameHistory(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
