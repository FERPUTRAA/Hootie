.class final Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3;->onClickDanmaku(Landroid/view/View;Lcom/example/obs/player/model/danmu/LiveChatBean;)V
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
.field final synthetic $liveChat:Lcom/example/obs/player/model/danmu/LiveChatBean;

.field final synthetic $v:Landroid/view/View;

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/danmu/LiveChatBean;Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->$liveChat:Lcom/example/obs/player/model/danmu/LiveChatBean;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p3, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->$v:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->$liveChat:Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$noMoreClick(Lcom/example/obs/player/component/player/live/LiveManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->$liveChat:Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getUid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/example/obs/player/model/IntoRoomRefactor;->getAnchorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->$liveChat:Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->showAnchorInfoDialog(Lcom/example/obs/player/model/danmu/LiveChatBean;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->$liveChat:Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getLoginData()Lcom/example/obs/player/model/LoginData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/LoginData;->getMemberId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->$liveChat:Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1001"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$showInputDialog(Lcom/example/obs/player/component/player/live/LiveManager;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->$liveChat:Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1002"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/example/obs/player/ui/fragment/mine/PromotionDialogFragment;

    invoke-direct {v0}, Lcom/example/obs/player/ui/fragment/mine/PromotionDialogFragment;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PromotionDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->$liveChat:Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1003"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getFocusOn()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->$v:Landroid/view/View;

    const v1, 0x7f0800c0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->$v:Landroid/view/View;

    const v1, 0x7f0903b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0802a5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->$v:Landroid/view/View;

    const v1, 0x7f090885

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const-string v2, "live.room.you.followed"

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/player/live/LiveManager;->languageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getChangeAnchorFollowDebounce$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lo8/l;

    move-result-object v0

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-interface {v0, v1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getIntoRoomDataNew()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/net/MicroServerResponse;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/IntoRoomRefactor;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initDanMu$3$onClickDanmaku$1;->$liveChat:Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-virtual {v2}, Lcom/example/obs/player/model/danmu/LiveChatBean;->getUid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "liveChat.uid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getAnchorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$showPlayerInfoDialog(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/LiveChatBean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
