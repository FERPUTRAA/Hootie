.class final Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->onAnchorConnected(Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;)V
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
    c = "com.example.obs.player.component.player.live.LiveManager$onAnchorConnected$2"
    f = "LiveManager.kt"
    i = {}
    l = {
        0x1d08
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
.field final synthetic $connectedEvent:Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;->$connectedEvent:Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

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

    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;->$connectedEvent:Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;-><init>(Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;->label:I

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

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;->$connectedEvent:Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;

    invoke-virtual {v1}, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->getConnectAnchorId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v1, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v1}, Lcom/example/obs/player/constant/UserConfig;->getMemberId()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->getPkAnchorInfo(Lkotlinx/coroutines/u0;JJ)Lkotlinx/coroutines/c1;

    move-result-object p1

    iput v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/example/obs/player/model/live/PkAnchorInfoModel;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/model/live/PkAnchorInfoModel;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/UserInfoBean;->setNickname(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/model/live/PkAnchorInfoModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/UserInfoBean;->setHeadImg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/model/live/PkAnchorInfoModel;->getCare()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/UserInfoBean;->setFocusOn(Z)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/model/live/PkAnchorInfoModel;->getFansNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/UserInfoBean;->setFansNum(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/example/obs/player/model/UserInfoBean;->setAnchor(Z)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getAnchorId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/UserInfoBean;->setUid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onAnchorConnected$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->ivOtherAnchorFlow:Landroid/widget/ImageView;

    const-string v4, "binding.ivOtherAnchorFlow"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/live/PkAnchorInfoModel;->getCare()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-static {v0, v1, v2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setVisible(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;Z)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
