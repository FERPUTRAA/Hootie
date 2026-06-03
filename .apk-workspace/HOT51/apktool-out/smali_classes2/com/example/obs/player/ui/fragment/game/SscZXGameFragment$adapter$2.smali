.class final Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment$adapter$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lcom/example/obs/player/adapter/game/GameProductAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/example/obs/player/adapter/game/GameProductAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment;Lcom/example/obs/player/adapter/game/BetTypes;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment$adapter$2;->invoke$lambda$0(Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment;Lcom/example/obs/player/adapter/game/BetTypes;I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment;Lcom/example/obs/player/adapter/game/BetTypes;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment;->getMViewModel()Lcom/example/obs/player/vm/game/SscZxGameViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->postUpdate()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/example/obs/player/adapter/game/GameProductAdapter;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/constant/Constant;->INSTANCE:Lcom/example/obs/player/constant/Constant;

    const/4 v0, 0x0

    sput v0, Lcom/example/obs/player/constant/Constant;->LM_METHOD_CHECK_RADIO:I

    new-instance v1, Lcom/example/obs/player/adapter/game/GameProductAdapter;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/example/obs/player/adapter/game/GameProductAdapter;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment;->getMViewModel()Lcom/example/obs/player/vm/game/SscZxGameViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->setGoodsId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment;->getMViewModel()Lcom/example/obs/player/vm/game/SscZxGameViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->setProductGroupId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment;->getMViewModel()Lcom/example/obs/player/vm/game/SscZxGameViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->setFatherId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment;

    new-instance v3, Lcom/example/obs/player/ui/fragment/game/r0;

    invoke-direct {v3, v2}, Lcom/example/obs/player/ui/fragment/game/r0;-><init>(Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment;)V

    invoke-virtual {v1, v3}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment;->getMViewModel()Lcom/example/obs/player/vm/game/SscZxGameViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/SscZXGameFragment$adapter$2;->invoke()Lcom/example/obs/player/adapter/game/GameProductAdapter;

    move-result-object v0

    return-object v0
.end method
