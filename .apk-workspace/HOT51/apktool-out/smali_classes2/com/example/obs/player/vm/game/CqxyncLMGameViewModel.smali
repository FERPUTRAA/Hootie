.class public final Lcom/example/obs/player/vm/game/CqxyncLMGameViewModel;
.super Lcom/example/obs/player/vm/game/GameDefaultViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/example/obs/player/vm/game/CqxyncLMGameViewModel;",
        "Lcom/example/obs/player/vm/game/GameDefaultViewModel;",
        "Lkotlin/s2;",
        "randomSelect",
        "reSet",
        "Ljava/math/BigDecimal;",
        "pokerNum",
        "",
        "periods",
        "",
        "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
        "generateOrder",
        "",
        "getOrderQuantity",
        "()I",
        "orderQuantity",
        "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;",
        "groupListBean",
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


# direct methods
.method public constructor <init>(Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;Ljava/lang/String;)V
    .locals 1
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

    return-void
.end method


# virtual methods
.method public generateOrder(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/util/List;
    .locals 9
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

    const-string v0, "pokerNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-direct {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;-><init>()V

    new-instance v1, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    invoke-direct {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;-><init>()V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->setOrderArr(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;)V

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameIssue(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v6}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v7, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/CqxyncLMGameViewModel;->getOrderQuantity()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    const-string/jumbo v8, "valueOf(this.toLong())"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    const-string v8, "pokerNum.multiply(orderQuantity.toBigDecimal())"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/CqxyncLMGameViewModel;->getOrderQuantity()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object p1

    const-string v3, "productListBean.payMoney"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ge p1, v2, :cond_5

    const-string p1, "game.bet.count.min.format"

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/example/obs/player/constant/Constant;->LM_METHOD_CHECK_RADIO:I

    const-string v0, "format(format, *args)"

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {p2}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object p2

    sget-object v5, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-string v1, "1"

    aput-object v1, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    sget-object p2, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {p2}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object p2

    sget-object v5, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-string v1, "5"

    aput-object v1, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    sget-object p2, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {p2}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object p2

    sget-object v5, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-string v1, "4"

    aput-object v1, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    sget-object p2, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {p2}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object p2

    sget-object v5, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-string v1, "3"

    aput-object v1, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    sget-object p2, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {p2}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object p2

    sget-object v5, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-string v1, "2"

    aput-object v1, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1

    :cond_5
    invoke-virtual {v1, p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOrderQuantity()I
    .locals 13

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    const-string v2, ""

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v5}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v6, v9, [Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/GameUtils;->checkMethodX5rx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v7, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/example/obs/player/utils/GameMathUtils;->combinationStr([Ljava/lang/String;[Ljava/lang/String;IIIILjava/util/List;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/GameUtils;->checkMethodX4rx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/example/obs/player/utils/GameMathUtils;->combinationStr([Ljava/lang/String;[Ljava/lang/String;IIIILjava/util/List;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/GameUtils;->checkMethodX3rxX3qz(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_6

    new-array v7, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/example/obs/player/utils/GameMathUtils;->combinationStr([Ljava/lang/String;[Ljava/lang/String;IIIILjava/util/List;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/GameUtils;->checkMethodX3qz_(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v9, v3}, Lcom/example/obs/player/utils/GameMathUtils;->straight(II)I

    move-result v0

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/GameUtils;->checkMethodX2rxX2lz(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    new-array v7, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/example/obs/player/utils/GameMathUtils;->combinationStr([Ljava/lang/String;[Ljava/lang/String;IIIILjava/util/List;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/GameUtils;->checkMethodX2lz_(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v9, v3}, Lcom/example/obs/player/utils/GameMathUtils;->straight(II)I

    move-result v0

    return v0

    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public randomSelect()V
    .locals 7

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/CqxyncLMGameViewModel;->reSet()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/example/obs/player/constant/Constant;->LM_METHOD_CHECK_RADIO:I

    if-le v2, v3, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/GameUtils;->checkMethodX5rx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/GameUtils;->checkMethodX4rx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/GameUtils;->checkMethodX3rxX3qzX3qz_(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/GameUtils;->checkMethodX2rxX2lzX2lz_(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v5}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5, v3}, Lcom/example/obs/player/adapter/game/BetTypes;->setSelect(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->postUpdate()V

    return-void
.end method

.method public reSet()V
    .locals 3

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/example/obs/player/constant/Constant;->LM_METHOD_CHECK_RADIO:I

    if-le v1, v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/example/obs/player/adapter/game/BetTypes;->setSelect(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->postUpdate()V

    return-void
.end method
