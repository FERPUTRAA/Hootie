.class public final Lcom/example/obs/player/vm/game/ZXGameViewModel;
.super Lcom/example/obs/player/vm/game/GameDefaultViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ<\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\"\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0017\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/example/obs/player/vm/game/ZXGameViewModel;",
        "Lcom/example/obs/player/vm/game/GameDefaultViewModel;",
        "",
        "json",
        "groupId",
        "odds",
        "productId",
        "",
        "group_type",
        "",
        "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
        "analysisGroup",
        "Lkotlin/s2;",
        "randomSelect",
        "reSet",
        "Ljava/math/BigDecimal;",
        "pokerNum",
        "periods",
        "",
        "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
        "generateOrder",
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
    .locals 9
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

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getPropertyJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getGroupTypeFinal()I

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/example/obs/player/vm/game/ZXGameViewModel;->analysisGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeGroups(Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/game/BetTypes;->getPropertyJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getGroupTypeFinal()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/example/obs/player/vm/game/ZXGameViewModel;->analysisGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeGroups(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final analysisGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "selectList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v15, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f

    const/16 v16, 0x0

    move-object v6, v15

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/w;)V

    move/from16 v6, p5

    invoke-virtual {v3, v6}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setGroupType(I)V

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupId(Ljava/lang/String;)V

    const-string v8, "least"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v8, "list"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_0

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ff

    const/16 v26, 0x0

    move-object v12, v15

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    invoke-direct/range {v12 .. v25}, Lcom/example/obs/player/adapter/game/BetTypes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    move-object/from16 v12, v27

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/example/obs/player/adapter/game/BetTypes;->setSelect(Z)V

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-object/from16 v14, p3

    invoke-virtual {v12, v14}, Lcom/example/obs/player/adapter/game/BetTypes;->setDynamicOdds(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-object/from16 v15, p4

    invoke-virtual {v12, v15}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeId(Ljava/lang/String;)V

    const-string v13, "num"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeName(Ljava/lang/String;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v14, p3

    move-object/from16 v15, p4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "game.sixth.ball"

    invoke-static {v5}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupName(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v5, "game.fifth.ball"

    invoke-static {v5}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupName(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v5, "game.fourth.ball"

    invoke-static {v5}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupName(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "game.third.ball"

    invoke-static {v5}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupName(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v5, "game.second.ball"

    invoke-static {v5}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupName(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v5, "game.first.ball"

    invoke-static {v5}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypeGroupName(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->setBetTypes(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_7
    return-object v1
.end method

.method public generateOrder(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/util/List;
    .locals 26
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

    move-object/from16 v0, p1

    const-string v1, "pokerNum"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-direct {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;-><init>()V

    new-instance v2, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    invoke-direct {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;-><init>()V

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->setOrderArr(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getGameId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameId(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGameName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameName(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v3, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setBetTypeGroupId(Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameIssue(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v4, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/adapter/game/BetTypes;

    new-instance v8, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroups()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move v15, v5

    :goto_0
    const-string v5, ","

    if-ge v15, v14, :cond_3

    move/from16 v16, v14

    invoke-virtual {v7}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroups()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v19

    if-eqz v19, :cond_0

    if-nez v15, :cond_1

    move-object/from16 v19, v7

    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 v19, v7

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v7, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v7, v19

    goto :goto_1

    :cond_2
    move-object/from16 v19, v7

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "stringBuffer01.toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const-string v15, "productListBean.payMoney"

    const-string/jumbo v14, "valueOf(this.toLong())"

    move-object/from16 v17, v1

    const-string/jumbo v1, "stringBuffer02.toString()"

    move-object/from16 v18, v2

    const/16 v2, 0x7c

    if-nez v6, :cond_6

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_6

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/util/List;

    const/4 v6, 0x0

    aput-object v11, v9, v6

    const/4 v6, 0x1

    aput-object v12, v9, v6

    invoke-static {v9}, Lcom/example/obs/player/utils/GameMathUtils;->getTotalSize([Ljava/util/List;)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    const-string v10, "pokerNum.multiply(qeCount.toBigDecimal())"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v9, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/adapter/game/BetTypes;

    new-instance v8, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-interface {v12}, Ljava/util/List;->clear()V

    invoke-virtual {v6}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroups()Ljava/util/List;

    move-result-object v20

    move-object/from16 v21, v3

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v20, v15

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v3, :cond_b

    move/from16 v22, v3

    invoke-virtual {v6}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_7
    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual/range {v24 .. v24}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v25

    if-eqz v25, :cond_7

    if-eqz v15, :cond_9

    move-object/from16 v25, v6

    const/4 v6, 0x1

    if-eq v15, v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v6, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getFatherName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {v24 .. v24}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual/range {v24 .. v24}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {v24 .. v24}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object/from16 v25, v6

    invoke-virtual/range {v24 .. v24}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {v24 .. v24}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v6, v25

    goto/16 :goto_6

    :cond_a
    move-object/from16 v25, v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v22

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_f

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_f

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "stringBuffer03.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_f

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    const/4 v2, 0x1

    aput-object v12, v1, v2

    const/4 v2, 0x2

    aput-object v13, v1, v2

    invoke-static {v1}, Lcom/example/obs/player/utils/GameMathUtils;->getTotalSize([Ljava/util/List;)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v2, "pokerNum.multiply(qsCount.toBigDecimal())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_f

    move-object/from16 v0, v21

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move-object/from16 v0, v21

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_10

    const-string v0, "game.bet.count.min.format"

    invoke-static {v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v1}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v1

    sget-object v3, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, ""

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "1"

    aput-object v5, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/luck/picture/lib/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_10
    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getOrderQuantity()I
    .locals 13

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/adapter/game/BetTypes;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroups()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroups()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v9}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v10

    if-eqz v10, :cond_0

    if-nez v7, :cond_1

    invoke-virtual {v9}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/util/List;

    aput-object v3, v6, v1

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v6}, Lcom/example/obs/player/utils/GameMathUtils;->getTotalSize([Ljava/util/List;)I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroups()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_8

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroups()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v11}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz v9, :cond_6

    if-eq v9, v7, :cond_5

    invoke-virtual {v11}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/List;

    aput-object v3, v0, v1

    aput-object v4, v0, v7

    aput-object v5, v0, v2

    invoke-static {v0}, Lcom/example/obs/player/utils/GameMathUtils;->getTotalSize([Ljava/util/List;)I

    move-result v0

    add-int/2addr v6, v0

    return v6
.end method

.method public randomSelect()V
    .locals 9

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/ZXGameViewModel;->reSet()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v4}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroups()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    :goto_1
    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v8}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-ne v6, v8, :cond_0

    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v8, v6}, Lcom/example/obs/player/adapter/game/BetTypes;->setSelect(Z)V

    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v5}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroups()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    :goto_3
    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v5}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_2

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v5, v6}, Lcom/example/obs/player/adapter/game/BetTypes;->setSelect(Z)V

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v3}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->postUpdate()V

    return-void
.end method

.method public reSet()V
    .locals 6

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroups()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v4}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Lcom/example/obs/player/adapter/game/BetTypes;->setSelect(Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v3}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Lcom/example/obs/player/adapter/game/BetTypes;->setSelect(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->postUpdate()V

    return-void
.end method
