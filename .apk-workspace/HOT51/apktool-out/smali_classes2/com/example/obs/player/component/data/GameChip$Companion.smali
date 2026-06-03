.class public final Lcom/example/obs/player/component/data/GameChip$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/component/data/GameChip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0002J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u00c6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/example/obs/player/component/data/GameChip$Companion;",
        "",
        "Lcom/example/obs/player/component/data/GameChip;",
        "fromAppConfig",
        "",
        "Lcom/example/obs/player/model/Chip;",
        "chips",
        "Lkotlinx/serialization/i;",
        "serializer",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/component/data/GameChip$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final chips(Lcom/example/obs/player/component/data/GameChip;)Ljava/util/List;
    .locals 23
    .param p1    # Lcom/example/obs/player/component/data/GameChip;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/data/GameChip;",
            ")",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/Chip;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v3, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v3}, Lkotlin/jvm/internal/k1$h;-><init>()V

    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v4, v3, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GOLD"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/GameChip;->getPricingMethod()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PriceMethodData;->getRate()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/example/obs/player/model/PriceMethodData;->getRate()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    :goto_0
    new-instance v0, Lcom/example/obs/player/component/data/GameChip$Companion$chips$numberCaster$1;

    invoke-direct {v0, v2}, Lcom/example/obs/player/component/data/GameChip$Companion$chips$numberCaster$1;-><init>(Lkotlin/jvm/internal/k1$h;)V

    new-instance v2, Lcom/example/obs/player/component/data/GameChip$Companion$chips$goldCaster$1;

    invoke-direct {v2, v3}, Lcom/example/obs/player/component/data/GameChip$Companion$chips$goldCaster$1;-><init>(Lkotlin/jvm/internal/k1$h;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lcom/example/obs/player/model/Chip;

    new-instance v13, Lcom/example/obs/player/model/Chip;

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/GameChip;->getChipOne()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "numberCaster(chipOne)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/math/BigDecimal;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/GameChip;->getChipOne()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v10, "goldCaster(chipOne)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Ljava/math/BigDecimal;

    const/16 v11, 0x14

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/example/obs/player/model/Chip;-><init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILkotlin/jvm/internal/w;)V

    const/4 v4, 0x0

    aput-object v13, v3, v4

    new-instance v5, Lcom/example/obs/player/model/Chip;

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/GameChip;->getChipTwo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "numberCaster(chipTwo)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v6

    check-cast v15, Ljava/math/BigDecimal;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/GameChip;->getChipTwo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "goldCaster(chipTwo)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v6

    check-cast v20, Ljava/math/BigDecimal;

    const/16 v21, 0x1c

    const/16 v22, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v22}, Lcom/example/obs/player/model/Chip;-><init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILkotlin/jvm/internal/w;)V

    const/4 v6, 0x1

    aput-object v5, v3, v6

    new-instance v5, Lcom/example/obs/player/model/Chip;

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/GameChip;->getChipThree()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "numberCaster(chipThree)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Ljava/math/BigDecimal;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/GameChip;->getChipThree()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "goldCaster(chipThree)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    check-cast v13, Ljava/math/BigDecimal;

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lcom/example/obs/player/model/Chip;-><init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILkotlin/jvm/internal/w;)V

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-instance v5, Lcom/example/obs/player/model/Chip;

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/GameChip;->getChipFour()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "numberCaster(chipFour)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Ljava/math/BigDecimal;

    const/4 v9, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/GameChip;->getChipFour()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "goldCaster(chipFour)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    check-cast v13, Ljava/math/BigDecimal;

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lcom/example/obs/player/model/Chip;-><init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILkotlin/jvm/internal/w;)V

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-instance v5, Lcom/example/obs/player/model/Chip;

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/GameChip;->getChipFive()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "numberCaster(chipFive)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Ljava/math/BigDecimal;

    const/4 v9, 0x5

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/GameChip;->getChipFive()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "goldCaster(chipFive)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    check-cast v13, Ljava/math/BigDecimal;

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lcom/example/obs/player/model/Chip;-><init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILkotlin/jvm/internal/w;)V

    const/4 v6, 0x4

    aput-object v5, v3, v6

    new-instance v5, Lcom/example/obs/player/model/Chip;

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/GameChip;->getChipSix()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "numberCaster(chipSix)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Ljava/math/BigDecimal;

    const/4 v9, 0x6

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/GameChip;->getChipSix()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "goldCaster(chipSix)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    check-cast v13, Ljava/math/BigDecimal;

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lcom/example/obs/player/model/Chip;-><init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILkotlin/jvm/internal/w;)V

    const/4 v6, 0x5

    aput-object v5, v3, v6

    new-instance v5, Lcom/example/obs/player/model/Chip;

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/GameChip;->getChipSeven()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "numberCaster(chipSeven)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Ljava/math/BigDecimal;

    const/4 v9, 0x7

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/GameChip;->getChipSeven()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "goldCaster(chipSeven)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v2

    check-cast v13, Ljava/math/BigDecimal;

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lcom/example/obs/player/model/Chip;-><init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILkotlin/jvm/internal/w;)V

    const/4 v2, 0x6

    aput-object v5, v3, v2

    new-instance v2, Lcom/example/obs/player/model/Chip;

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v5, "ZERO"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lcom/example/obs/player/model/Chip;-><init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILkotlin/jvm/internal/w;)V

    const/4 v5, 0x7

    aput-object v2, v3, v5

    invoke-static {v3}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/constant/AppConfig;->setChips(Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/model/Chip;

    invoke-static {v3}, Lcom/example/obs/player/constant/AppConfig;->setLastChip(Lcom/example/obs/player/model/Chip;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/GameChip;->getChipEightMin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "numberCaster(chipEightMin)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/math/BigDecimal;

    invoke-static {v3}, Lcom/example/obs/player/constant/AppConfig;->setMinChip(Ljava/math/BigDecimal;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/GameChip;->getChipEightMax()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "numberCaster(chipEightMax)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/math/BigDecimal;

    invoke-static {v0}, Lcom/example/obs/player/constant/AppConfig;->setMaxChip(Ljava/math/BigDecimal;)V

    return-object v2
.end method

.method public final fromAppConfig()Lcom/example/obs/player/component/data/GameChip;
    .locals 12
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getDefaultChips()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getDefaultChips()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getDefaultChips()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getDefaultChips()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getDefaultChips()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getDefaultChips()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getDefaultChips()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/Chip;

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v0}, Lcom/example/obs/player/constant/AppConfig;->getDefaultMinChip()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/example/obs/player/constant/AppConfig;->getDefaultMaxChip()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/example/obs/player/component/data/GameChip;

    const-string v2, "GOLD"

    const-string/jumbo v1, "toString()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/example/obs/player/component/data/GameChip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/i<",
            "Lcom/example/obs/player/component/data/GameChip;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/component/data/GameChip$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/GameChip$$serializer;

    return-object v0
.end method
