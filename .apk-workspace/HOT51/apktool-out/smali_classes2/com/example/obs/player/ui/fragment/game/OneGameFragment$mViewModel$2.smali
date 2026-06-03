.class final Lcom/example/obs/player/ui/fragment/game/OneGameFragment$mViewModel$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/game/OneGameFragment;-><init>()V
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/game/OneGameFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/game/OneGameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/OneGameFragment$mViewModel$2;->this$0:Lcom/example/obs/player/ui/fragment/game/OneGameFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/p1$b;
    .locals 11
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/OneGameFragment$mViewModel$2;->this$0:Lcom/example/obs/player/ui/fragment/game/OneGameFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/game/OneGameFragment;->access$getGameMainViewModel(Lcom/example/obs/player/ui/fragment/game/OneGameFragment;)Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getGameDetailModel()Lcom/example/obs/player/component/data/dto/GameDetailModel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/example/obs/player/vm/game/GameDefaultViewModel$ViewModelFactory;

    new-instance v10, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/w;)V

    const-string v1, ""

    invoke-direct {v0, v10, v1}, Lcom/example/obs/player/vm/game/GameDefaultViewModel$ViewModelFactory;-><init>(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/example/obs/player/vm/game/GameDefaultViewModel$ViewModelFactory;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/game/OneGameFragment$mViewModel$2;->this$0:Lcom/example/obs/player/ui/fragment/game/OneGameFragment;

    invoke-static {v1}, Lcom/example/obs/player/ui/fragment/game/OneGameFragment;->access$getGameMainViewModel(Lcom/example/obs/player/ui/fragment/game/OneGameFragment;)Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getGameDetailModel()Lcom/example/obs/player/component/data/dto/GameDetailModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/OneGameFragment$mViewModel$2;->this$0:Lcom/example/obs/player/ui/fragment/game/OneGameFragment;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->getPageIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/OneGameFragment$mViewModel$2;->this$0:Lcom/example/obs/player/ui/fragment/game/OneGameFragment;

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/game/OneGameFragment;->access$getGameMainViewModel(Lcom/example/obs/player/ui/fragment/game/OneGameFragment;)Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getGameDetailModel()Lcom/example/obs/player/component/data/dto/GameDetailModel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel;->getGameModelDTO()Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$GameModelDTO;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/vm/game/GameDefaultViewModel$ViewModelFactory;-><init>(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/OneGameFragment$mViewModel$2;->invoke()Landroidx/lifecycle/p1$b;

    move-result-object v0

    return-object v0
.end method
