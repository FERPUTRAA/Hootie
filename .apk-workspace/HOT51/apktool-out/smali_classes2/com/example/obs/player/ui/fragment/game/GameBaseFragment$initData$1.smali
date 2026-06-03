.class final Lcom/example/obs/player/ui/fragment/game/GameBaseFragment$initData$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment$initData$1;->invoke(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;)V
    .locals 1

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->getMViewModel()Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getOrderQuantity()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->setOrderQuantity(I)V

    invoke-virtual {p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->updatePokerAndOrderQuantity()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->getMViewModel()Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getOrderQuantity()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->setOrderQuantity(I)V

    invoke-virtual {p1}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->updatePokerAndOrderQuantity()V

    :cond_1
    :goto_0
    return-void
.end method
