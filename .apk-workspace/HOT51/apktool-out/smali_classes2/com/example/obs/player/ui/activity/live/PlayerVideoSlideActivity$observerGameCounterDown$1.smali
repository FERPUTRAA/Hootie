.class final Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerGameCounterDown$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->observerGameCounterDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/example/obs/player/component/data/LiveGameBean;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/example/obs/player/component/data/LiveGameBean;",
        "kotlin.jvm.PlatformType",
        "counter",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/example/obs/player/component/data/LiveGameBean;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerGameCounterDown$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/component/data/LiveGameBean;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerGameCounterDown$1;->invoke(Lcom/example/obs/player/component/data/LiveGameBean;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/component/data/LiveGameBean;)V
    .locals 10

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/LiveGameBean;->getGoodId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerGameCounterDown$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getMViewModel$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getIntoRoomDataNew()Landroidx/lifecycle/r0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/net/MicroServerResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/model/IntoRoomRefactor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/example/obs/player/model/IntoRoomRefactor;->getGameId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerGameCounterDown$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getMLiveProxy(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveProxy;->getRoomBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerGameCounterDown$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    iget-object v3, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->countView:Lcom/example/obs/player/ui/widget/custom/CountView;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getMViewModel$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getIntoRoomDataNew()Landroidx/lifecycle/r0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/component/net/MicroServerResponse;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/model/IntoRoomRefactor;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/example/obs/player/model/IntoRoomRefactor;->isVideoRom()Z

    move-result v4

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    if-eqz v4, :cond_3

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/LiveGameBean;->isMarketClosed()Z

    move-result v3

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->countView:Lcom/example/obs/player/ui/widget/custom/CountView;

    const-string v3, "game.market.closed"

    invoke-static {v3}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/ui/widget/custom/CountView;->setTime(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/LiveGameBean;->isSinglePlayerGame()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->countView:Lcom/example/obs/player/ui/widget/custom/CountView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/example/obs/player/ui/widget/custom/CountView;->setTime(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/LiveGameBean;->getTime()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-lez v3, :cond_6

    iget-object v2, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->countView:Lcom/example/obs/player/ui/widget/custom/CountView;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/LiveGameBean;->getTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$timeParse(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/ui/widget/custom/CountView;->setTime(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->countView:Lcom/example/obs/player/ui/widget/custom/CountView;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/LiveGameBean;->getGoodId()Ljava/lang/String;

    move-result-object v4

    const-string v9, "180204113800051"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "game.closing"

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Lcom/example/obs/player/ui/widget/custom/CountView;->setTime(Ljava/lang/String;)V

    :goto_4
    iget-object v2, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->countView:Lcom/example/obs/player/ui/widget/custom/CountView;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/widget/custom/CountView;->getGameIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->E(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/LiveGameBean;->getGameIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->E(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v2

    const v3, 0x7f080517

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->x(I)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/k;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/k;

    invoke-virtual {v2, v6}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/k;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->s()Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/k;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/n;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>()V

    aput-object v4, v3, v6

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/k0;

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    float-to-int v6, v6

    invoke-direct {v4, v6}, Lcom/bumptech/glide/load/resource/bitmap/k0;-><init>(I)V

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->O0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/k;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->countView:Lcom/example/obs/player/ui/widget/custom/CountView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/custom/CountView;->getGameIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/LiveGameBean;->getNextIssueCountDownTime()J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-gtz v0, :cond_8

    sget-object v0, Lcom/example/obs/player/vm/GameCounterProvider;->INSTANCE:Lcom/example/obs/player/vm/GameCounterProvider;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/LiveGameBean;->getGoodId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/LiveGameBean;->getNextIssue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/example/obs/player/vm/GameCounterProvider;->queryNextCounterQueued(Landroidx/lifecycle/i0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
