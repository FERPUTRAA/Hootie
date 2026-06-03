.class final Lcom/example/obs/player/ui/fragment/game/YNGameFragment$adapter$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/game/YNGameFragment;-><init>()V
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/game/YNGameFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/game/YNGameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/YNGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/YNGameFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/ui/fragment/game/YNGameFragment;Lcom/example/obs/player/adapter/game/BetTypes;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/game/YNGameFragment$adapter$2;->invoke$lambda$0(Lcom/example/obs/player/ui/fragment/game/YNGameFragment;Lcom/example/obs/player/adapter/game/BetTypes;I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/example/obs/player/ui/fragment/game/YNGameFragment;Lcom/example/obs/player/adapter/game/BetTypes;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/YNGameFragment;->getMViewModel()Lcom/example/obs/player/vm/game/YNGameViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->postUpdate()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/example/obs/player/adapter/game/GameProductAdapter;
    .locals 5
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/YNGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/YNGameFragment;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/game/YNGameFragment;->getMViewModel()Lcom/example/obs/player/vm/game/YNGameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x26f576a3

    if-eq v1, v2, :cond_6

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "202012081535019"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "202012081535018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "202012081535017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "202012081535015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "202012081535014"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "202012081535013"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "202012081535008"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "202012081535007"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcom/example/obs/player/adapter/game/ErShuProductAdapter;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/YNGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/YNGameFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/game/YNGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/YNGameFragment;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/fragment/game/YNGameFragment;->getMViewModel()Lcom/example/obs/player/vm/game/YNGameViewModel;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/example/obs/player/adapter/game/ErShuProductAdapter;-><init>(Landroid/content/Context;Lcom/example/obs/player/vm/game/GameDefaultViewModel;)V

    goto/16 :goto_1

    :pswitch_8
    const-string v1, "202012081535006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/YNGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/YNGameFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/game/YNGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/YNGameFragment;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/fragment/game/YNGameFragment;->getMViewModel()Lcom/example/obs/player/vm/game/YNGameViewModel;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;-><init>(Landroid/content/Context;Lcom/example/obs/player/vm/game/GameDefaultViewModel;)V

    goto/16 :goto_1

    :pswitch_9
    const-string v1, "202012081535005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/example/obs/player/adapter/game/SiShuProductAdapter;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/YNGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/YNGameFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/game/YNGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/YNGameFragment;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/fragment/game/YNGameFragment;->getMViewModel()Lcom/example/obs/player/vm/game/YNGameViewModel;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/example/obs/player/adapter/game/SiShuProductAdapter;-><init>(Landroid/content/Context;Lcom/example/obs/player/vm/game/GameDefaultViewModel;)V

    goto/16 :goto_1

    :pswitch_a
    const-string v1, "202012081535003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/YNGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/YNGameFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/example/obs/player/adapter/game/BDH4ProductAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    goto :goto_1

    :pswitch_b
    const-string v1, "202012081535002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/example/obs/player/adapter/game/BDH3ProductAdapter;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/YNGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/YNGameFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/example/obs/player/adapter/game/BDH3ProductAdapter;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_c
    const-string v1, "202012081535001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/example/obs/player/adapter/game/BDH2ProductAdapter;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/YNGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/YNGameFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/example/obs/player/adapter/game/BDH2ProductAdapter;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    const-string v1, "202012081535020"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_0
    new-instance v1, Lcom/example/obs/player/adapter/game/GameProductAdapter;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/YNGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/YNGameFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/example/obs/player/adapter/game/GameProductAdapter;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/example/obs/player/adapter/game/ZhHeProductAdapter;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/YNGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/YNGameFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/example/obs/player/adapter/game/ZhHeProductAdapter;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {v1, v0}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->setProductGroupId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/YNGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/YNGameFragment;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/fragment/game/YNGameFragment;->getMViewModel()Lcom/example/obs/player/vm/game/YNGameViewModel;

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

    invoke-virtual {v1, v0}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->setFatherId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/YNGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/YNGameFragment;

    new-instance v2, Lcom/example/obs/player/ui/fragment/game/u0;

    invoke-direct {v2, v0}, Lcom/example/obs/player/ui/fragment/game/u0;-><init>(Lcom/example/obs/player/ui/fragment/game/YNGameFragment;)V

    invoke-virtual {v1, v2}, Lcom/example/obs/player/adapter/game/GameProductAdapter;->setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/YNGameFragment$adapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/YNGameFragment;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/game/YNGameFragment;->getMViewModel()Lcom/example/obs/player/vm/game/YNGameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x26f57666
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26f5766a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x26f57687
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x26f5768b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/YNGameFragment$adapter$2;->invoke()Lcom/example/obs/player/adapter/game/GameProductAdapter;

    move-result-object v0

    return-object v0
.end method
