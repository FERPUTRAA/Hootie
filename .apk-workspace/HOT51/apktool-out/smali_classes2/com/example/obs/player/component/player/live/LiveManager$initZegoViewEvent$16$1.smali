.class final Lcom/example/obs/player/component/player/live/LiveManager$initZegoViewEvent$16$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$initZegoViewEvent$16;->invoke(Landroid/view/View;)V
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
.field final synthetic $it:Landroid/view/View;

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initZegoViewEvent$16$1;->$it:Landroid/view/View;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initZegoViewEvent$16$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveManager$initZegoViewEvent$16$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initZegoViewEvent$16$1;->$it:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/eclipse/paho/mqtt/model/LianmaiUser;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/eclipse/paho/mqtt/model/LianmaiUser;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initZegoViewEvent$16$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/LianmaiUser;->getMemberId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v3}, Lcom/example/obs/player/constant/UserConfig;->getMemberId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;-><init>()V

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->isPlayerMuted()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;->setMuteStatus(Z)V

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getAnchorId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/example/obs/player/ui/dialog/live/LianmaiInteractiveDialog;->setAnchorId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/LianmaiUser;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getAnchorId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/component/player/live/LiveManager;->showPlayerInfoDialog$default(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/LiveChatBean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
