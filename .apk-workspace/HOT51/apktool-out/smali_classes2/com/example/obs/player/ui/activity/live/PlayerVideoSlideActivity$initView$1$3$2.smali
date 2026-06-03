.class final Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$3$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/s2;",
        "invoke",
        "()V",
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

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$3$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$3$2;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    sget-object v0, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$3$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getRoomBean$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/model/LiveRoomBean;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "roomBean"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/example/obs/player/model/LiveRoomBean;->getAid()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/example/obs/player/component/data/LiveLidsBean;

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$3$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v5}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getRoomBean$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/model/LiveRoomBean;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    invoke-virtual {v5}, Lcom/example/obs/player/model/LiveRoomBean;->getAid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$3$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v6}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getRoomBean$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/model/LiveRoomBean;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v2

    :cond_2
    invoke-virtual {v6}, Lcom/example/obs/player/model/LiveRoomBean;->getArea()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/example/obs/player/component/data/LiveLidsBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$3$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v7}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getRoomBean$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/model/LiveRoomBean;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v7, v2

    :cond_3
    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/example/obs/player/vm/LiveSwiperProvider;->fetchLiveRoomSwiper$default(Lcom/example/obs/player/vm/LiveSwiperProvider;Ljava/lang/String;Lcom/example/obs/player/component/data/LiveLidsBean;ZZLcom/example/obs/player/model/LiveRoomBean;ILjava/lang/Object;)V

    return-void
.end method
