.class final Lcom/example/obs/player/vm/game/LiveGameViewModel$loadPokerChipList$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/game/LiveGameViewModel;->loadPokerChipList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/net/scope/AndroidScope;",
        "Ljava/lang/Throwable;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/drake/net/scope/AndroidScope;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/vm/game/LiveGameViewModel;


# direct methods
.method constructor <init>(Lcom/example/obs/player/vm/game/LiveGameViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadPokerChipList$2;->this$0:Lcom/example/obs/player/vm/game/LiveGameViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/scope/AndroidScope;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadPokerChipList$2;->invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lcom/drake/net/scope/AndroidScope;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadPokerChipList$2;->this$0:Lcom/example/obs/player/vm/game/LiveGameViewModel;

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/LiveGameViewModel;->getPokerChipList()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/Chip$PokerList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/model/Chip$PokerList;->getChips()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/vm/game/LiveGameViewModel$loadPokerChipList$2;->this$0:Lcom/example/obs/player/vm/game/LiveGameViewModel;

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/LiveGameViewModel;->getPokerChipList()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/model/Chip$PokerList;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/component/data/GameChip;->Companion:Lcom/example/obs/player/component/data/GameChip$Companion;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/GameChip$Companion;->fromAppConfig()Lcom/example/obs/player/component/data/GameChip;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/data/GameChip$Companion;->chips(Lcom/example/obs/player/component/data/GameChip;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/example/obs/player/model/Chip$PokerList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
