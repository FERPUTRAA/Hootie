.class public final Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;
.super Lcom/example/obs/player/vm/game/GameDefaultViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYNOfficialGameViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YNOfficialGameViewModel.kt\ncom/example/obs/player/vm/game/YNOfficialGameViewModel\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,806:1\n37#2,2:807\n37#2,2:821\n37#2,2:832\n37#2,2:843\n37#2,2:854\n37#2,2:865\n37#2,2:876\n37#2,2:887\n1747#3,3:809\n731#3,9:812\n731#3,9:823\n731#3,9:834\n731#3,9:845\n731#3,9:856\n731#3,9:867\n731#3,9:878\n1855#3,2:889\n1360#3:891\n1446#3,5:892\n1549#3:897\n1620#3,3:898\n1549#3:901\n1620#3,3:902\n*S KotlinDebug\n*F\n+ 1 YNOfficialGameViewModel.kt\ncom/example/obs/player/vm/game/YNOfficialGameViewModel\n*L\n303#1:807,2\n637#1:821,2\n640#1:832,2\n643#1:843,2\n684#1:854,2\n712#1:865,2\n741#1:876,2\n759#1:887,2\n491#1:809,3\n636#1:812,9\n639#1:823,9\n642#1:834,9\n683#1:845,9\n711#1:856,9\n740#1:867,9\n758#1:878,9\n790#1:889,2\n799#1:891\n799#1:892,5\n799#1:897\n799#1:898,3\n801#1:901\n801#1:902,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010!\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0012H\u0016R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;",
        "Lcom/example/obs/player/vm/game/GameDefaultViewModel;",
        "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
        "productGroupsBean",
        "Lcom/example/obs/player/adapter/game/BetTypes;",
        "productsModel",
        "Lkotlin/s2;",
        "initBaoDanHou2Data",
        "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;",
        "groupListBean",
        "initBaoDanHou3Data",
        "initBaoDanHou4Data",
        "init4ShuData",
        "init3ShuData",
        "init2ShuData",
        "initZhengHeData",
        "initFanTanData",
        "",
        "",
        "getBetContentList",
        "reSet",
        "randomSelect",
        "Ljava/math/BigDecimal;",
        "pokerNum",
        "periods",
        "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
        "generateOrder",
        "betContentList",
        "Ljava/util/List;",
        "",
        "getOrderQuantity",
        "()I",
        "orderQuantity",
        "gameName",
        "<init>",
        "(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;Ljava/lang/String;)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nYNOfficialGameViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YNOfficialGameViewModel.kt\ncom/example/obs/player/vm/game/YNOfficialGameViewModel\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,806:1\n37#2,2:807\n37#2,2:821\n37#2,2:832\n37#2,2:843\n37#2,2:854\n37#2,2:865\n37#2,2:876\n37#2,2:887\n1747#3,3:809\n731#3,9:812\n731#3,9:823\n731#3,9:834\n731#3,9:845\n731#3,9:856\n731#3,9:867\n731#3,9:878\n1855#3,2:889\n1360#3:891\n1446#3,5:892\n1549#3:897\n1620#3,3:898\n1549#3:901\n1620#3,3:902\n*S KotlinDebug\n*F\n+ 1 YNOfficialGameViewModel.kt\ncom/example/obs/player/vm/game/YNOfficialGameViewModel\n*L\n303#1:807,2\n637#1:821,2\n640#1:832,2\n643#1:843,2\n684#1:854,2\n712#1:865,2\n741#1:876,2\n759#1:887,2\n491#1:809,3\n636#1:812,9\n639#1:823,9\n642#1:834,9\n683#1:845,9\n711#1:856,9\n740#1:867,9\n758#1:878,9\n790#1:889,2\n799#1:891\n799#1:892,5\n799#1:897\n799#1:898,3\n801#1:901\n801#1:902,3\n*E\n"
    }
.end annotation


# instance fields
.field private betContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "groupListBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;-><init>(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->getBetContentList(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getHasChildren()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/adapter/game/BetTypes;

    sget-object v1, Lcom/example/obs/player/constant/GameMethod;->INSTANCE:Lcom/example/obs/player/constant/GameMethod;

    iget-object v2, p0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanHou2Group(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-direct {p0, v0, p2}, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->initBaoDanHou2Data(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;Lcom/example/obs/player/adapter/game/BetTypes;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanHou3Group(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->initBaoDanHou3Data(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;Lcom/example/obs/player/adapter/game/BetTypes;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanHou4Group(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-direct {p0, v0, p2}, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->initBaoDanHou4Data(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;Lcom/example/obs/player/adapter/game/BetTypes;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v1, p2}, Lcom/example/obs/player/constant/GameMethod;->is4ShuGroup(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->init4ShuData(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v1, p2}, Lcom/example/obs/player/constant/GameMethod;->is3ShuGroup(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->init3ShuData(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v1, p2}, Lcom/example/obs/player/constant/GameMethod;->is2ShuGroup(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->init2ShuData(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v1, p2}, Lcom/example/obs/player/constant/GameMethod;->isZhengHeGroup(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0, p1}, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->initZhengHeData(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;)V

    goto :goto_0

    :cond_6
    sget-object p2, Lcom/example/obs/player/constant/GameMethod;->INSTANCE:Lcom/example/obs/player/constant/GameMethod;

    iget-object v0, p0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/example/obs/player/constant/GameMethod;->isFanTanGroup(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0, p1}, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->initFanTanData(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    return-void
.end method

.method private final getBetContentList(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    const/16 v1, 0xa

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/u;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v1}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v1}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object p1, v0

    :cond_4
    return-object p1
.end method

.method private final init2ShuData(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;)V
    .locals 21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v4}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/adapter/game/BetTypes;

    :goto_1
    const/16 v6, 0x64

    if-ge v5, v6, :cond_2

    new-instance v6, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ff

    const/16 v20, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v20}, Lcom/example/obs/player/adapter/game/BetTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v4}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/example/obs/player/adapter/game/BetTypes;->setDynamicOdds(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeId(Ljava/lang/String;)V

    const/16 v7, 0xa

    if-ge v5, v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x30

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/example/obs/player/adapter/game/BetTypes;->setSort(I)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    new-instance v5, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f

    const/4 v15, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v15}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v5, v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypes(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "midNames.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setMidNames(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "productIds.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setProductIds(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oddss.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setOddss(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final init3ShuData(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;)V
    .locals 25

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v5}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "@"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/adapter/game/BetTypes;

    const-string v6, "game.number.ones"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move v8, v7

    :goto_1
    const/4 v9, 0x3

    if-ge v8, v9, :cond_4

    move v9, v7

    :goto_2
    const/16 v10, 0xa

    if-ge v9, v10, :cond_1

    new-instance v10, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ff

    const/16 v24, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v24}, Lcom/example/obs/player/adapter/game/BetTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v4}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/example/obs/player/adapter/game/BetTypes;->setDynamicOdds(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeId(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/example/obs/player/adapter/game/BetTypes;->setSort(I)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    new-instance v9, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f

    const/16 v19, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v19}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v9, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypes(Ljava/util/List;)V

    if-eq v8, v5, :cond_3

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "game.number.hundredth"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "game.number.tenth"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v6, v0

    :goto_4
    invoke-virtual {v9, v6}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "midNames.toString()"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setMidNames(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "productIds.toString()"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setProductIds(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "oddss.toString()"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setOddss(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method private final init4ShuData(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;)V
    .locals 25

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v5}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "@"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/adapter/game/BetTypes;

    const-string v6, "game.number.ones"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move v8, v7

    :goto_1
    const/4 v9, 0x4

    if-ge v8, v9, :cond_5

    move v9, v7

    :goto_2
    const/16 v10, 0xa

    if-ge v9, v10, :cond_1

    new-instance v10, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ff

    const/16 v24, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v24}, Lcom/example/obs/player/adapter/game/BetTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v4}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/example/obs/player/adapter/game/BetTypes;->setDynamicOdds(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeContent(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/example/obs/player/adapter/game/BetTypes;->setSort(I)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    new-instance v9, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f

    const/16 v19, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v19}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v9, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypes(Ljava/util/List;)V

    if-eq v8, v5, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "game.number.thousands"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "game.number.hundredth"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, "game.number.tenth"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v6, v0

    :goto_4
    invoke-virtual {v9, v6}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "midNames.toString()"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setMidNames(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "productIds.toString()"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setProductIds(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "oddss.toString()"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setOddss(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method private final initBaoDanHou2Data(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;Lcom/example/obs/player/adapter/game/BetTypes;)V
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/example/obs/player/adapter/game/BetTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/adapter/game/BetTypes;->setDynamicOdds(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeId(Ljava/lang/String;)V

    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/example/obs/player/adapter/game/BetTypes;->setSort(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypes(Ljava/util/List;)V

    return-void
.end method

.method private final initBaoDanHou3Data(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;Lcom/example/obs/player/adapter/game/BetTypes;)V
    .locals 18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_5

    new-instance v3, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v17}, Lcom/example/obs/player/adapter/game/BetTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/obs/player/adapter/game/BetTypes;->setDynamicOdds(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeId(Ljava/lang/String;)V

    const/16 v4, 0x64

    if-ge v2, v4, :cond_1

    const/16 v5, 0xa

    if-ge v2, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "00"

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x30

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/example/obs/player/adapter/game/BetTypes;->setSort(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "99"

    invoke-static {v3, v7, v1, v5, v6}, Lkotlin/text/v;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f

    const/4 v14, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v3, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypes(Ljava/util/List;)V

    if-ge v2, v4, :cond_2

    const-string v0, "000"

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v2, -0x63

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-ge v2, v4, :cond_3

    const-string v4, "099"

    goto :goto_4

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private final initBaoDanHou4Data(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;Lcom/example/obs/player/adapter/game/BetTypes;)V
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v14}, Lcom/example/obs/player/adapter/game/BetTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ff

    const/16 v16, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/example/obs/player/adapter/game/BetTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/example/obs/player/adapter/game/BetTypes;->setDynamicOdds(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeId(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/example/obs/player/adapter/game/BetTypes;->setSort(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypes(Ljava/util/List;)V

    return-void
.end method

.method private final initFanTanData(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;)V
    .locals 8

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v1}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeContent(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final initZhengHeData(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;)V
    .locals 21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "spls"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "xpls"

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fsc"

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "s"

    const-string v4, "c"

    const-string v6, "f"

    filled-new-array {v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "game.label.fish"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "game.label.shrimp"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "game.label.crab"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v6, 0x3

    if-ge v5, v6, :cond_2

    new-instance v6, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ff

    const/16 v20, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v20}, Lcom/example/obs/player/adapter/game/BetTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/example/obs/player/adapter/game/BetTypes;->setDynamicOdds(Ljava/lang/String;)V

    aget-object v7, v3, v5

    invoke-virtual {v6, v7}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeContent(Ljava/lang/String;)V

    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/example/obs/player/adapter/game/BetTypes;->setSort(I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f

    const/4 v15, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v3, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypes(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    :cond_3
    :goto_2
    const/16 v3, 0xa

    if-ge v5, v3, :cond_4

    new-instance v3, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ff

    const/16 v19, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v19}, Lcom/example/obs/player/adapter/game/BetTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/obs/player/adapter/game/BetTypes;->setDynamicOdds(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeId(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/example/obs/player/adapter/game/BetTypes;->setSort(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f

    const/4 v15, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v3, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypes(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public generateOrder(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/util/List;
    .locals 27
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pokerNum"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/example/obs/player/constant/GameMethod;->INSTANCE:Lcom/example/obs/player/constant/GameMethod;

    iget-object v4, v0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanHou2Group(Ljava/util/List;)Z

    move-result v4

    const-string v5, "4"

    const-string v6, "common.input.number.format"

    const-string/jumbo v8, "valueOf(this.toLong())"

    const-string v9, "game.bet.count.min.format"

    const-string v10, "1"

    const-string v11, ""

    const-string v12, "format(format, *args)"

    const-string v13, ","

    if-nez v4, :cond_3e

    iget-object v4, v0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanHou3Group(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3e

    iget-object v4, v0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanHou4Group(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_20

    :cond_0
    iget-object v4, v0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/example/obs/player/constant/GameMethod;->is4ShuGroup(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/example/obs/player/constant/GameMethod;->is3ShuGroup(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/example/obs/player/constant/GameMethod;->is2ShuGroup(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super/range {p0 .. p2}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->generateOrder(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v3

    iget-object v4, v0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setBetFeatureList(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_27

    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v10

    new-instance v10, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-direct {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;-><init>()V

    move-object/from16 v20, v11

    new-instance v11, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    invoke-direct {v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;-><init>()V

    invoke-virtual {v10, v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->setOrderArr(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;)V

    move-object/from16 v21, v10

    iget-object v10, v0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v11, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setBetFeatureList(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v10, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getGameId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameId(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGameName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameName(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v10, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameIssue(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v11

    new-instance v11, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    move-object/from16 p2, v2

    const/4 v2, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v23, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual/range {v23 .. v23}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v23

    move-object/from16 v24, v9

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v9, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_9

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual/range {v25 .. v25}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v26

    if-eqz v26, :cond_8

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    invoke-virtual/range {v25 .. v25}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    goto :goto_4

    :cond_4
    invoke-virtual/range {v25 .. v25}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    goto :goto_4

    :cond_5
    invoke-virtual/range {v25 .. v25}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    goto :goto_4

    :cond_6
    invoke-virtual/range {v25 .. v25}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    :goto_4
    sget-object v1, Lcom/example/obs/player/constant/GameMethod;->INSTANCE:Lcom/example/obs/player/constant/GameMethod;

    move-object/from16 v26, v8

    iget-object v8, v0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v1, v8}, Lcom/example/obs/player/constant/GameMethod;->is2ShuGroup(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {v25 .. v25}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    move-object/from16 v1, p1

    move-object/from16 v8, v26

    goto/16 :goto_3

    :cond_8
    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_9
    move-object/from16 v26, v8

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getMidNames()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lkotlin/text/r;

    move-object/from16 v23, v10

    const-string v10, "@"

    invoke-direct {v8, v10}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v8, v1, v10}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v1, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_a

    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    invoke-static {v1, v8}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_c
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v1

    :goto_6
    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v10

    aget-object v1, v1, v10

    invoke-virtual {v11, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getOddss()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lkotlin/text/r;

    invoke-direct {v10, v13}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v8}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v1, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_d

    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    invoke-static {v1, v8}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_f
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v1

    :goto_8
    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v10

    aget-object v1, v1, v10

    invoke-virtual {v11, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getProductIds()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lkotlin/text/r;

    invoke-direct {v9, v13}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v8}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v1, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_11

    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_10

    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-static {v1, v8}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_12
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v1

    :goto_a
    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v8

    aget-object v1, v1, v8

    invoke-virtual {v11, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v26

    goto/16 :goto_2

    :cond_13
    move-object/from16 v26, v8

    move-object/from16 v23, v10

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stringBuffer01.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_1a

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stringBuffer02.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_1a

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "stringBuffer03.toString()"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_18

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v9, "stringBuffer04.toString()"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_18

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_1b

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    move-object/from16 v10, v23

    :cond_1b
    :goto_10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lez v1, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v1, v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v1, v3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_11

    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v1, v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v3

    if-ne v3, v2, :cond_1f

    invoke-static {v7, v5, v6}, Lcom/example/obs/player/utils/GameMathUtils;->shangFan3Fus(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_12

    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_11
    mul-int/2addr v1, v3

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_12
    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    move-object/from16 v4, v26

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    const-string v6, "pokerNum.multiply(nsCount.toBigDecimal())"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    sget-object v1, Lcom/example/obs/player/constant/GameMethod;->INSTANCE:Lcom/example/obs/player/constant/GameMethod;

    iget-object v3, v0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/example/obs/player/constant/GameMethod;->is4ShuGroup(Ljava/util/List;)Z

    move-result v3

    const-string v7, "\\|"

    const-string/jumbo v8, "|"

    const-string v9, "content.toString()"

    if-eqz v3, :cond_27

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v8, v4, v3, v2}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/text/r;

    invoke-direct {v2, v7}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_21

    const/4 v3, 0x1

    goto :goto_13

    :cond_21
    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_20

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_14

    :cond_22
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v1

    :goto_14
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_23

    invoke-static/range {v24 .. v24}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v3}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v20, v5, v2

    const/4 v2, 0x1

    aput-object v19, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, v18

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_15
    const/4 v1, 0x0

    return-object v1

    :cond_23
    move-object/from16 v12, v18

    const/4 v4, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v1

    if-ne v1, v4, :cond_3a

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_26

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/utils/CheckUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_16

    :cond_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    goto/16 :goto_1e

    :cond_26
    :goto_16
    const/4 v1, 0x1

    sget-object v2, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v2}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    invoke-static/range {v17 .. v17}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v16, v4, v14

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_27
    move-object/from16 v12, v18

    const/4 v3, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v1, v15}, Lcom/example/obs/player/constant/GameMethod;->is3ShuGroup(Ljava/util/List;)Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v1, v8, v14, v4, v3}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/text/r;

    invoke-direct {v3, v7}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v14}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_29

    const/4 v4, 0x1

    goto :goto_17

    :cond_29
    const/4 v4, 0x0

    :goto_17
    if-nez v4, :cond_28

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_18

    :cond_2a
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v1

    :goto_18
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ge v1, v2, :cond_2b

    invoke-static/range {v24 .. v24}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v2}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v2

    sget-object v4, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v20, v5, v3

    const/4 v3, 0x1

    aput-object v19, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2b
    const/4 v4, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v1

    if-ne v1, v4, :cond_3a

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v3}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lt v3, v2, :cond_2e

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/utils/CheckUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    goto/16 :goto_1e

    :cond_2e
    :goto_19
    const/4 v1, 0x1

    sget-object v2, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v2}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    invoke-static/range {v17 .. v17}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "3"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_2f
    move-object v2, v3

    iget-object v3, v0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/example/obs/player/constant/GameMethod;->is2ShuGroup(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static/range {v24 .. v24}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v3, v8, v15, v14, v2}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/text/r;

    invoke-direct {v3, v7}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v15}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_30
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_31

    const/4 v7, 0x1

    goto :goto_1a

    :cond_31
    const/4 v7, 0x0

    :goto_1a
    if-nez v7, :cond_30

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    const/4 v7, 0x1

    add-int/2addr v3, v7

    invoke-static {v2, v3}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_1b

    :cond_32
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v2

    :goto_1b
    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    const/4 v7, 0x2

    if-ge v2, v7, :cond_34

    sget-object v2, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v2}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v2

    sget-object v4, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v20, v4, v3

    const/4 v3, 0x1

    aput-object v19, v4, v3

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_33
    const/4 v7, 0x2

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v2

    if-ne v2, v7, :cond_3a

    :cond_35
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_36

    sget-object v2, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v2}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v20, v3, v8

    const/4 v4, 0x1

    aput-object v19, v3, v4

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_36
    const/4 v8, 0x0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/text/r;

    invoke-direct {v2, v13}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v8}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_37
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_38

    const/4 v3, 0x1

    goto :goto_1c

    :cond_38
    const/4 v3, 0x0

    :goto_1c
    if-nez v3, :cond_37

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1d

    :cond_39
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v1

    :goto_1d
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v10, v2, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    :cond_3a
    :goto_1e
    invoke-virtual {v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productListBean.payMoney"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_3b

    move-object/from16 v1, p2

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3b
    move-object/from16 v1, p2

    :goto_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_3d

    sget-object v1, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    invoke-static/range {v24 .. v24}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v20, v4, v5

    aput-object v19, v4, v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v4

    rem-int/2addr v4, v2

    if-ne v4, v3, :cond_3c

    const-string v1, "game.toast.select.duplex"

    invoke-static {v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3c
    sget-object v2, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v2}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_3d
    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, v21

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_3e
    :goto_20
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object v4, v8

    move-object/from16 v24, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object v5, v1

    new-instance v1, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-direct {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;-><init>()V

    new-instance v6, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    invoke-direct {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v7, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getGameId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->setOrderArr(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;)V

    iget-object v8, v0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setBetFeatureList(Ljava/util/List;)V

    invoke-virtual {v6, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameId(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGameName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameName(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v8, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameIssue(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanHou2Group(Ljava/util/List;)Z

    move-result v2

    const/16 v8, 0x1b

    if-eqz v2, :cond_40

    invoke-static {v7}, Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-static {v7}, Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    :cond_3f
    const/16 v2, 0x12

    :goto_21
    move v8, v2

    goto :goto_24

    :cond_40
    iget-object v2, v0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanHou3Group(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {v7}, Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_42

    invoke-static {v7}, Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_22

    :cond_41
    const/16 v2, 0x17

    goto :goto_21

    :cond_42
    :goto_22
    const/16 v2, 0x11

    goto :goto_21

    :cond_43
    iget-object v2, v0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanHou4Group(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {v7}, Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_45

    invoke-static {v7}, Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_23

    :cond_44
    const/16 v2, 0x14

    goto :goto_21

    :cond_45
    :goto_23
    const/16 v2, 0x10

    goto :goto_21

    :cond_46
    :goto_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v9, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :cond_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_49

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v11}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_48
    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_47

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v15}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v18

    if-eqz v18, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v18, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    move-object/from16 p2, v9

    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    move-object/from16 v9, v20

    invoke-virtual {v7, v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    move-object/from16 v18, v11

    invoke-virtual {v15}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v15}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v18

    move-object/from16 v9, p2

    goto :goto_25

    :cond_49
    move-object/from16 v9, v20

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_4a

    mul-int/2addr v10, v8

    invoke-virtual {v7, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v8

    int-to-long v10, v8

    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    const-string v5, "pokerNum.multiply(produc\u2026an.betNum.toBigDecimal())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4a
    const/4 v5, 0x1

    :goto_26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v5, :cond_4b

    invoke-static/range {v24 .. v24}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v2}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v4, v7

    aput-object v19, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4b
    const/4 v7, 0x0

    sget-object v2, Lcom/example/obs/player/constant/GameMethod;->INSTANCE:Lcom/example/obs/player/constant/GameMethod;

    iget-object v4, v0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanHou4Group(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-ge v2, v4, :cond_4c

    sget-object v1, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v1}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    invoke-static/range {v17 .. v17}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v16, v4, v7

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4c
    invoke-virtual {v6, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_4d
    :goto_27
    return-object v1
.end method

.method public getOrderQuantity()I
    .locals 13

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getGameId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/example/obs/player/constant/GameMethod;->INSTANCE:Lcom/example/obs/player/constant/GameMethod;

    iget-object v4, p0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanHou2Group(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getOrderQuantity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1b

    goto/16 :goto_d

    :cond_3
    :goto_1
    invoke-super {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getOrderQuantity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x12

    goto/16 :goto_d

    :cond_4
    iget-object v4, p0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanHou3Group(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0}, Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-super {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getOrderQuantity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x17

    goto/16 :goto_d

    :cond_6
    :goto_2
    invoke-super {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getOrderQuantity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    goto/16 :goto_d

    :cond_7
    iget-object v4, p0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanHou4Group(Ljava/util/List;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v6}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    move v7, v5

    goto :goto_4

    :cond_a
    move v7, v2

    :goto_4
    if-eqz v7, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    invoke-static {v0}, Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    const/16 v0, 0x14

    goto :goto_6

    :cond_e
    :goto_5
    const/16 v0, 0x10

    :goto_6
    mul-int/2addr v0, v3

    goto/16 :goto_d

    :cond_f
    iget-object v0, p0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/example/obs/player/constant/GameMethod;->is4ShuGroup(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/example/obs/player/constant/GameMethod;->is3ShuGroup(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/example/obs/player/constant/GameMethod;->is2ShuGroup(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-super {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getOrderQuantity()I

    move-result v0

    goto/16 :goto_d

    :cond_11
    :goto_7
    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeId()Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v7, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v7

    move v8, v2

    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ge v8, v9, :cond_17

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v11}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v12

    if-eqz v12, :cond_12

    if-eqz v8, :cond_15

    if-eq v8, v5, :cond_14

    if-eq v8, v10, :cond_13

    invoke-virtual {v11}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v11}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v11}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual {v11}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_18

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_18

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_18

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    :goto_a
    mul-int v2, v0, v1

    goto/16 :goto_c

    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    mul-int/2addr v6, v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    mul-int/2addr v6, v7

    iget-object v7, p0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "sf3s:"

    invoke-static {v8, v9, v2, v10, v1}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    move v2, v5

    :cond_1b
    :goto_b
    if-eqz v2, :cond_1c

    iget-object v1, p0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v2

    if-ne v1, v2, :cond_1c

    invoke-static {v0, v3, v4}, Lcom/example/obs/player/utils/GameMathUtils;->shangFan3Fus(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_c

    :cond_1c
    move v2, v6

    goto :goto_c

    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v10, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_a

    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_1f
    :goto_c
    move v0, v2

    :goto_d
    return v0

    :cond_20
    :goto_e
    return v2
.end method

.method public randomSelect()V
    .locals 9

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v1, Lcom/example/obs/player/constant/GameMethod;->INSTANCE:Lcom/example/obs/player/constant/GameMethod;

    iget-object v2, p0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanHou3Group(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_4

    invoke-super {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->reSet()V

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/example/obs/player/adapter/game/BetTypes;->setSelect(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v0, v3}, Lcom/example/obs/player/adapter/game/BetTypes;->setSelect(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->postUpdate()V

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanHou4Group(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/adapter/game/BetTypes;

    const/16 v6, 0x2710

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    if-ge v6, v4, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "000"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    const/16 v7, 0x64

    if-ge v6, v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "00"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/16 v7, 0x3e8

    if-ge v6, v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x30

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v5, v3}, Lcom/example/obs/player/adapter/game/BetTypes;->setSelect(Z)V

    invoke-virtual {v5, v6}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeName(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->postUpdate()V

    goto :goto_4

    :cond_a
    invoke-super {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->randomSelect()V

    :cond_b
    :goto_4
    return-void
.end method

.method public reSet()V
    .locals 4

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/example/obs/player/constant/GameMethod;->INSTANCE:Lcom/example/obs/player/constant/GameMethod;

    iget-object v1, p0, Lcom/example/obs/player/vm/game/YNOfficialGameViewModel;->betContentList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanHou4Group(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/example/obs/player/adapter/game/BetTypes;->setSelect(Z)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeName(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->postUpdate()V

    goto :goto_2

    :cond_4
    invoke-super {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->reSet()V

    :cond_5
    :goto_2
    return-void
.end method
