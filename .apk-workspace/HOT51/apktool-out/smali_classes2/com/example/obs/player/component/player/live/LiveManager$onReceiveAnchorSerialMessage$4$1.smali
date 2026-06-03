.class final Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->onReceiveAnchorSerialMessage(Lcom/example/obs/player/model/danmu/SocketResponse;)V
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
    value = "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt\n*L\n1#1,8386:1\n1#2:8387\n277#3,5:8388\n*S KotlinDebug\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1\n*L\n6694#1:8388,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.player.live.LiveManager$onReceiveAnchorSerialMessage$4$1"
    f = "LiveManager.kt"
    i = {}
    l = {
        0x1a25
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
        "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt\n*L\n1#1,8386:1\n1#2:8387\n277#3,5:8388\n*S KotlinDebug\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1\n*L\n6694#1:8388,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/eclipse/paho/mqtt/model/MqttSubGift;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/eclipse/paho/mqtt/model/MqttSubGift;Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipse/paho/mqtt/model/MqttSubGift;",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;->$this_apply:Lcom/eclipse/paho/mqtt/model/MqttSubGift;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

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

    new-instance p1, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;->$this_apply:Lcom/eclipse/paho/mqtt/model/MqttSubGift;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;-><init>(Lcom/eclipse/paho/mqtt/model/MqttSubGift;Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/example/obs/player/utils/GiftAndToyListProvider;->INSTANCE:Lcom/example/obs/player/utils/GiftAndToyListProvider;

    iput v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;->label:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v3, v2}, Lcom/example/obs/player/utils/GiftAndToyListProvider;->getGiftList$default(Lcom/example/obs/player/utils/GiftAndToyListProvider;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;->$this_apply:Lcom/eclipse/paho/mqtt/model/MqttSubGift;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;

    move-result-object v4

    invoke-virtual {v4}, Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;->getGiftId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;->getGiftInfo()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move-object v1, v2

    check-cast v1, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    :cond_5
    if-eqz v1, :cond_6

    new-instance p1, Lcom/example/obs/player/model/danmu/GiftBean;

    invoke-direct {p1}, Lcom/example/obs/player/model/danmu/GiftBean;-><init>()V

    iput-object v1, p1, Lcom/example/obs/player/model/danmu/GiftBean;->rowsBean:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;->$this_apply:Lcom/eclipse/paho/mqtt/model/MqttSubGift;

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/danmu/GiftBean;->setNickName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;->$this_apply:Lcom/eclipse/paho/mqtt/model/MqttSubGift;

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;->getMemberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/danmu/GiftBean;->setUid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;->$this_apply:Lcom/eclipse/paho/mqtt/model/MqttSubGift;

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;->getGiftNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/danmu/GiftBean;->setGiftCount(I)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;->$this_apply:Lcom/eclipse/paho/mqtt/model/MqttSubGift;

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;->getGiftNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/danmu/GiftBean;->setNum(I)V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/danmu/GiftBean;->setGiftImg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;->$this_apply:Lcom/eclipse/paho/mqtt/model/MqttSubGift;

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;->getGiftRank()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/danmu/GiftBean;->setGiftRank(I)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;->$this_apply:Lcom/eclipse/paho/mqtt/model/MqttSubGift;

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;->getUserRole()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/danmu/GiftBean;->setUserRole(I)V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBarrage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/danmu/GiftBean;->setIsBarrage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;->$this_apply:Lcom/eclipse/paho/mqtt/model/MqttSubGift;

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;->getVipLevelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/danmu/GiftBean;->setVip(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;->$this_apply:Lcom/eclipse/paho/mqtt/model/MqttSubGift;

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/danmu/GiftBean;->setHeadImg(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getGiftName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/danmu/GiftBean;->setGiftName(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/GiftBean;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;->$this_apply:Lcom/eclipse/paho/mqtt/model/MqttSubGift;

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;->getGiftAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/danmu/GiftBean;->setTotalGiftSum(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;->$this_apply:Lcom/eclipse/paho/mqtt/model/MqttSubGift;

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubGift$Result;->getGiftId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/danmu/GiftBean;->setGiftId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getStopTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/example/obs/player/model/danmu/GiftBean;->stopTime:J

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onReceiveAnchorSerialMessage$4$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0, p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$onOtherAnchorGift(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/GiftBean;)V

    :cond_6
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
