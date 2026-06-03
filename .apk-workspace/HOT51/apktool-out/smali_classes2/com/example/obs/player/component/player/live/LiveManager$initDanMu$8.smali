.class final Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$8;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->initDanMu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/net/time/Interval;",
        "Ljava/lang/Long;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/drake/net/time/Interval;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/time/Interval;J)V",
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
.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$8;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/drake/net/time/Interval;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$8;->invoke(Lcom/drake/net/time/Interval;J)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/time/Interval;J)V
    .locals 5
    .param p1    # Lcom/drake/net/time/Interval;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$subscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3c

    cmp-long p1, p2, v0

    const-string v0, "liveChatBean"

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$8;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getOnceDanmakuTipChat$p(Lcom/example/obs/player/component/player/live/LiveManager;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-direct {p1}, Lcom/example/obs/player/model/danmu/LiveChatBean;-><init>()V

    invoke-virtual {p1, v1}, Lcom/example/obs/player/model/danmu/LiveChatBean;->setItemType(I)Lcom/example/obs/player/model/danmu/LiveChatBean;

    move-result-object p1

    const-string p2, "1001"

    invoke-virtual {p1, p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->setUid(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/LiveChatBean;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->setKeyboard(Z)Lcom/example/obs/player/model/danmu/LiveChatBean;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$8;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/example/obs/player/component/player/live/LiveManager;->onLiveChat(Lcom/example/obs/player/model/danmu/LiveChatBean;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$8;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getFirstTopUpPackageLiveData()Landroidx/lifecycle/r0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/model/live/GiftPackageModel;

    invoke-static {p1, v2, p2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$firstTopUpPackDialogShowCheck(Lcom/example/obs/player/component/player/live/LiveManager;ZLcom/example/obs/player/model/live/GiftPackageModel;)V

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0xb4

    cmp-long p1, p2, v3

    if-nez p1, :cond_1

    new-instance p1, Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-direct {p1}, Lcom/example/obs/player/model/danmu/LiveChatBean;-><init>()V

    invoke-virtual {p1, v1}, Lcom/example/obs/player/model/danmu/LiveChatBean;->setItemType(I)Lcom/example/obs/player/model/danmu/LiveChatBean;

    move-result-object p1

    const-string p2, "1002"

    invoke-virtual {p1, p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->setUid(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/LiveChatBean;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$8;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/example/obs/player/component/player/live/LiveManager;->onLiveChat(Lcom/example/obs/player/model/danmu/LiveChatBean;)V

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x168

    cmp-long p1, p2, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$8;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/model/IntoRoomRefactor;->getFocusOn()Z

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, p2

    :goto_0
    if-nez v2, :cond_3

    new-instance p1, Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-direct {p1}, Lcom/example/obs/player/model/danmu/LiveChatBean;-><init>()V

    invoke-virtual {p1, v1}, Lcom/example/obs/player/model/danmu/LiveChatBean;->setItemType(I)Lcom/example/obs/player/model/danmu/LiveChatBean;

    move-result-object p1

    const-string p2, "1003"

    invoke-virtual {p1, p2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->setUid(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/LiveChatBean;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$8;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/example/obs/player/component/player/live/LiveManager;->onLiveChat(Lcom/example/obs/player/model/danmu/LiveChatBean;)V

    :cond_3
    :goto_1
    return-void
.end method
