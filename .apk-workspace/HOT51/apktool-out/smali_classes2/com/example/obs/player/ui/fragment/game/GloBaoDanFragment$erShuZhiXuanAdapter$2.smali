.class final Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment$erShuZhiXuanAdapter$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment$erShuZhiXuanAdapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment;Lcom/example/obs/player/adapter/game/BetTypes;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment$erShuZhiXuanAdapter$2;->invoke$lambda$0(Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment;Lcom/example/obs/player/adapter/game/BetTypes;I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment;Lcom/example/obs/player/adapter/game/BetTypes;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment;->getMViewModel()Lcom/example/obs/player/vm/game/GloGameViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->postUpdate()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment$erShuZhiXuanAdapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setCircle(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment$erShuZhiXuanAdapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment;

    new-instance v2, Lcom/example/obs/player/ui/fragment/game/n;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/fragment/game/n;-><init>(Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment;)V

    invoke-virtual {v0, v2}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setMaxSelect(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setShowToast(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setShowOdds(Z)V

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment$erShuZhiXuanAdapter$2;->this$0:Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment;->getMViewModel()Lcom/example/obs/player/vm/game/GloGameViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/GloBaoDanFragment$erShuZhiXuanAdapter$2;->invoke()Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;

    move-result-object v0

    return-object v0
.end method
