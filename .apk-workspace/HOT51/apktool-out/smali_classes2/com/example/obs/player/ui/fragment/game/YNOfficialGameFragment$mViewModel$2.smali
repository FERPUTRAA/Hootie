.class final Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment$mViewModel$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Landroidx/lifecycle/p1$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/p1$b;",
        "invoke",
        "()Landroidx/lifecycle/p1$b;",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment$mViewModel$2;->this$0:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/p1$b;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Landroidx/lifecycle/p1;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment$mViewModel$2;->this$0:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/p1;-><init>(Landroidx/lifecycle/u1;)V

    const-class v1, Lcom/example/obs/player/vm/game/GameMainViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p1;->a(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/vm/game/GameMainViewModel;

    new-instance v1, Lcom/example/obs/player/vm/game/GameDefaultViewModel$ViewModelFactory;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getGameDetailModel()Lcom/example/obs/player/component/data/dto/GameDetailModel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment$mViewModel$2;->this$0:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->getPageIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getGameDetailModel()Lcom/example/obs/player/component/data/dto/GameDetailModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel;->getGameModelDTO()Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;->getGameName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel$ViewModelFactory;-><init>(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment$mViewModel$2;->invoke()Landroidx/lifecycle/p1$b;

    move-result-object v0

    return-object v0
.end method
