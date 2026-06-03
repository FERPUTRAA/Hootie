.class final Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/GameFragment;->loadGameContent(Ljava/lang/String;JIJLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/example/obs/player/model/GameListModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,717:1\n48#2,10:718\n*S KotlinDebug\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2\n*L\n353#1:718,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.fragment.main.GameFragment$loadGameContent$2"
    f = "GameFragment.kt"
    i = {}
    l = {
        0x169
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "",
        "Lcom/example/obs/player/model/GameListModel;",
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
        "SMAP\nGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,717:1\n48#2,10:718\n*S KotlinDebug\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2\n*L\n353#1:718,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gameType:I

.field final synthetic $modelId:J

.field final synthetic $platformId:J

.field final synthetic $regionAbbr:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILjava/lang/String;JJLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->$gameType:I

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->$regionAbbr:Ljava/lang/String;

    iput-wide p3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->$modelId:J

    iput-wide p5, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->$platformId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance v8, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;

    iget v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->$gameType:I

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->$regionAbbr:Ljava/lang/String;

    iget-wide v3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->$modelId:J

    iget-wide v5, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->$platformId:J

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;-><init>(ILjava/lang/String;JJLkotlin/coroutines/d;)V

    iput-object p1, v8, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameListModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/u0;

    iget v5, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->$gameType:I

    if-ltz v5, :cond_3

    sget-object p1, Lcom/example/obs/player/component/net/HttpFlags;->VERSION_CACHE:Lcom/example/obs/player/component/net/HttpFlags;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2$1;

    iget-wide v6, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->$platformId:J

    iget-object v8, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->$regionAbbr:Ljava/lang/String;

    iget-wide v9, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->$modelId:J

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2$1;-><init>(IJLjava/lang/String;J)V

    new-instance v9, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v2, v5}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2$invokeSuspend$$inlined$Post$1;

    const-string v8, "/plr/yxcen/game/game-child-center/get"

    invoke-direct {v7, v8, p1, v1, v5}, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2$invokeSuspend$$inlined$Post$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 p1, 0x2

    const/4 v8, 0x0

    move-object v5, v6

    move-object v6, v7

    move v7, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->label:I

    invoke-interface {v9, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->$regionAbbr:Ljava/lang/String;

    iget-wide v4, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->$modelId:J

    sget-object v0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->Companion:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;->getGAME_CENTER()Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;->getHOME()Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;

    move-result-object v2

    invoke-virtual/range {v0 .. v6}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;->putShareCache(Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;Ljava/lang/String;JLjava/util/List;)V

    :cond_3
    sget-object p1, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->Companion:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;->getGAME_CENTER()Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->$regionAbbr:Ljava/lang/String;

    iget-wide v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$loadGameContent$2;->$modelId:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->getGameCache(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    return-object p1
.end method
