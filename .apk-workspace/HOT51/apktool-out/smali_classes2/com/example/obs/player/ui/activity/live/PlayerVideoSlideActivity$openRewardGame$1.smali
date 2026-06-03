.class final Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->openRewardGame(Lcom/example/obs/player/component/data/HoverButtonBean;)V
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
    value = "SMAP\nPlayerVideoSlideActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerVideoSlideActivity.kt\ncom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,1536:1\n44#2,14:1537\n*S KotlinDebug\n*F\n+ 1 PlayerVideoSlideActivity.kt\ncom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1\n*L\n827#1:1537,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.activity.live.PlayerVideoSlideActivity$openRewardGame$1"
    f = "PlayerVideoSlideActivity.kt"
    i = {
        0x0
    }
    l = {
        0x33d
    }
    m = "invokeSuspend"
    n = {
        "gameId"
    }
    s = {
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
        "SMAP\nPlayerVideoSlideActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerVideoSlideActivity.kt\ncom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,1536:1\n44#2,14:1537\n*S KotlinDebug\n*F\n+ 1 PlayerVideoSlideActivity.kt\ncom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1\n*L\n827#1:1537,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $hoverButton:Lcom/example/obs/player/component/data/HoverButtonBean;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/data/HoverButtonBean;Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/data/HoverButtonBean;",
            "Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;->$hoverButton:Lcom/example/obs/player/component/data/HoverButtonBean;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

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

    new-instance v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;->$hoverButton:Lcom/example/obs/player/component/data/HoverButtonBean;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;-><init>(Lcom/example/obs/player/component/data/HoverButtonBean;Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v5, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;->L$0:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/u0;

    iget-object v2, v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;->$hoverButton:Lcom/example/obs/player/component/data/HoverButtonBean;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/HoverButtonBean;->getGameId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "180204113800013"

    invoke-static {v2, v5}, Lcom/example/obs/player/model/LiveExtensionsKt;->orElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1$response$1;

    invoke-direct {v5, v2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1$response$1;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v3, v7}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v8, 0x0

    new-instance v9, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1$invokeSuspend$$inlined$Post$default$1;

    const-string v11, "/plr/financemo/game/game-detail/get"

    invoke-direct {v9, v11, v7, v5, v7}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move v8, v11

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v4

    invoke-direct {v10, v4}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v2, v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;->label:I

    invoke-interface {v10, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, v2

    :goto_0
    check-cast v3, Lcom/example/obs/player/model/GameInfoData;

    iget-object v4, v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-virtual {v3}, Lcom/example/obs/player/model/GameInfoData;->getShowType()I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    invoke-virtual {v3}, Lcom/example/obs/player/model/GameInfoData;->getLanguageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/example/obs/player/model/LiveExtensionsKt;->jumpInternalGame$default(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lo8/a;ILjava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v1, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1$1;

    iget-object v2, v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1;->$hoverButton:Lcom/example/obs/player/component/data/HoverButtonBean;

    invoke-direct {v1, v2, v3}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRewardGame$1$1;-><init>(Lcom/example/obs/player/component/data/HoverButtonBean;Lcom/example/obs/player/model/GameInfoData;)V

    const/16 v19, 0x1f

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, Lkotlin/concurrent/b;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILo8/a;ILjava/lang/Object;)Ljava/lang/Thread;

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
