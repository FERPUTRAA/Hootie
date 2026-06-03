.class final Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1;->invoke()V
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
    value = "SMAP\nLiveChatAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveChatAdapter.kt\ncom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,753:1\n1#2:754\n1855#3,2:755\n*S KotlinDebug\n*F\n+ 1 LiveChatAdapter.kt\ncom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1\n*L\n353#1:755,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.adapter.player.LiveChatAdapter$convert$3$onClick$1$1"
    f = "LiveChatAdapter.kt"
    i = {}
    l = {
        0x156
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
        "SMAP\nLiveChatAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveChatAdapter.kt\ncom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,753:1\n1#2:754\n1855#3,2:755\n*S KotlinDebug\n*F\n+ 1 LiveChatAdapter.kt\ncom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1\n*L\n353#1:755,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $goodId:Ljava/lang/String;

.field final synthetic $item:Lcom/example/obs/player/model/danmu/LiveChatBean;

.field final synthetic $orderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/example/obs/player/adapter/player/LiveChatAdapter;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Lcom/example/obs/player/model/danmu/LiveChatBean;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/example/obs/player/adapter/player/LiveChatAdapter;",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
            "Lcom/example/obs/player/model/danmu/LiveChatBean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->$goodId:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    iput-object p3, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->$orderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    iput-object p4, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->$item:Lcom/example/obs/player/model/danmu/LiveChatBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;

    iget-object v1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->$goodId:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    iget-object v3, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->$orderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    iget-object v4, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->$item:Lcom/example/obs/player/model/danmu/LiveChatBean;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;-><init>(Ljava/lang/String;Lcom/example/obs/player/adapter/player/LiveChatAdapter;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Lcom/example/obs/player/model/danmu/LiveChatBean;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/example/obs/player/utils/GoodsListProvider;->INSTANCE:Lcom/example/obs/player/utils/GoodsListProvider;

    iput v4, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->label:I

    invoke-static {p1, v2, p0, v4, v3}, Lcom/example/obs/player/utils/GoodsListProvider;->getGoodsList$default(Lcom/example/obs/player/utils/GoodsListProvider;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->$goodId:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->getGameId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    if-nez v1, :cond_5

    const-string p1, "game.not.supported"

    invoke-static {p1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->showToast(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_5
    sget-object p1, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v0, Lcom/example/obs/player/service/HeartBeatEventEnum;->OPEN_LIVE_ROOM_GAME:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v0}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {p1, v0, v2, v5, v3}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string p1, "180204113800039"

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->$goodId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "180204113800040"

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->$goodId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->isH5Game()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->$orderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    const-string v0, ""

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v1, v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->$orderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment$Companion;

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    invoke-static {p1}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->access$getRoomId$p(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    invoke-static {p1}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->access$getVideoId$p(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->$orderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameId()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->$item:Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getGameName()Ljava/lang/String;

    move-result-object v11

    iget-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->$goodId:Ljava/lang/String;

    const-string v1, "180204113800041"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v12, p1, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment$Companion;->getInstance(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;

    move-result-object p1

    new-instance v1, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1$2;

    iget-object v2, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    invoke-direct {v1, v2}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1$2;-><init>(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)V

    invoke-virtual {p1, v1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->setOnGameOrderListener(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;)V

    iget-object v1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    invoke-static {v1}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->access$getMFragmentActivity$p(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    invoke-static {p1}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->access$getOnClickItemListener$p(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)Lcom/example/obs/player/adapter/player/LiveChatAdapter$OnClickItemListener;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$3$onClick$1$1;->$orderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    const-string v1, "orderDto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$OnClickItemListener;->onClickSpecialItem(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
