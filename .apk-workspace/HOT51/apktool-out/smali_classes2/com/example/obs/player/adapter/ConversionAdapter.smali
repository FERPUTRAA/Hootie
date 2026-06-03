.class public final Lcom/example/obs/player/adapter/ConversionAdapter;
.super Lcom/example/obs/player/base/BaseQuickBindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/adapter/ConversionAdapter$OnExchangeClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BaseQuickBindingAdapter<",
        "Lcom/example/obs/player/model/PlatformBalanceData$Platform;",
        "Lcom/example/obs/player/databinding/ItemExchangeGameBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J&\u0010\u000c\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0014J*\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/ConversionAdapter;",
        "Lcom/example/obs/player/base/BaseQuickBindingAdapter;",
        "Lcom/example/obs/player/model/PlatformBalanceData$Platform;",
        "Lcom/example/obs/player/databinding/ItemExchangeGameBinding;",
        "",
        "autoExchange",
        "Lkotlin/s2;",
        "setAutoExchange",
        "Lcom/example/obs/player/base/BaseBindingViewHolder;",
        "helper",
        "item",
        "binding",
        "onConvert",
        "",
        "platforms",
        "equals",
        "Lcom/example/obs/player/model/GameRateData;",
        "rateList",
        "setNewData",
        "Lcom/example/obs/player/adapter/ConversionAdapter$OnExchangeClickListener;",
        "listener",
        "Lcom/example/obs/player/adapter/ConversionAdapter$OnExchangeClickListener;",
        "isEnough",
        "Z",
        "Ljava/util/List;",
        "isAutoExchange",
        "Landroid/view/animation/RotateAnimation;",
        "rotateAnimation",
        "Landroid/view/animation/RotateAnimation;",
        "getRotateAnimation",
        "()Landroid/view/animation/RotateAnimation;",
        "setRotateAnimation",
        "(Landroid/view/animation/RotateAnimation;)V",
        "<init>",
        "(Lcom/example/obs/player/adapter/ConversionAdapter$OnExchangeClickListener;)V",
        "OnExchangeClickListener",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private isAutoExchange:Z

.field private isEnough:Z

.field private listener:Lcom/example/obs/player/adapter/ConversionAdapter$OnExchangeClickListener;
    .annotation build Loa/d;
    .end annotation
.end field

.field private rateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameRateData;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private rotateAnimation:Landroid/view/animation/RotateAnimation;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/example/obs/player/adapter/ConversionAdapter$OnExchangeClickListener;)V
    .locals 8
    .param p1    # Lcom/example/obs/player/adapter/ConversionAdapter$OnExchangeClickListener;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c014c

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BaseQuickBindingAdapter;-><init>(I)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/ConversionAdapter;->listener:Lcom/example/obs/player/adapter/ConversionAdapter$OnExchangeClickListener;

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/ConversionAdapter;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/adapter/ConversionAdapter;Lcom/example/obs/player/databinding/ItemExchangeGameBinding;Lcom/example/obs/player/model/PlatformBalanceData$Platform;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/adapter/ConversionAdapter;->onConvert$lambda$0(Lcom/example/obs/player/adapter/ConversionAdapter;Lcom/example/obs/player/databinding/ItemExchangeGameBinding;Lcom/example/obs/player/model/PlatformBalanceData$Platform;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/example/obs/player/adapter/ConversionAdapter;)Lcom/example/obs/player/adapter/ConversionAdapter$OnExchangeClickListener;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/adapter/ConversionAdapter;->listener:Lcom/example/obs/player/adapter/ConversionAdapter$OnExchangeClickListener;

    return-object p0
.end method

.method private static final onConvert$lambda$0(Lcom/example/obs/player/adapter/ConversionAdapter;Lcom/example/obs/player/databinding/ItemExchangeGameBinding;Lcom/example/obs/player/model/PlatformBalanceData$Platform;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$binding"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/example/obs/player/adapter/ConversionAdapter;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p1, Lcom/example/obs/player/databinding/ItemExchangeGameBinding;->btnRefresh:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/example/obs/player/adapter/ConversionAdapter;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/example/obs/player/adapter/ConversionAdapter;->listener:Lcom/example/obs/player/adapter/ConversionAdapter$OnExchangeClickListener;

    invoke-interface {p0, p2}, Lcom/example/obs/player/adapter/ConversionAdapter$OnExchangeClickListener;->onClickRefresh(Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V

    return-void
.end method


# virtual methods
.method public final getRotateAnimation()Landroid/view/animation/RotateAnimation;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/ConversionAdapter;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method protected onConvert(Lcom/example/obs/player/base/BaseBindingViewHolder;Lcom/example/obs/player/model/PlatformBalanceData$Platform;Lcom/example/obs/player/databinding/ItemExchangeGameBinding;)V
    .locals 17
    .param p1    # Lcom/example/obs/player/base/BaseBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/PlatformBalanceData$Platform;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/example/obs/player/databinding/ItemExchangeGameBinding;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/base/BaseBindingViewHolder<",
            "Lcom/example/obs/player/databinding/ItemExchangeGameBinding;",
            ">;",
            "Lcom/example/obs/player/model/PlatformBalanceData$Platform;",
            "Lcom/example/obs/player/databinding/ItemExchangeGameBinding;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "helper"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "binding"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/example/obs/player/adapter/ConversionAdapter;->rateList:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    iget-object v6, v0, Lcom/example/obs/player/adapter/ConversionAdapter;->rateList:Ljava/util/List;

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/model/GameRateData;

    invoke-virtual {v6}, Lcom/example/obs/player/model/GameRateData;->getPlatformId()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->getPlatformId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    iget-object v6, v2, Lcom/example/obs/player/databinding/ItemExchangeGameBinding;->tvMoney:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->getScore()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/example/obs/player/adapter/ConversionAdapter;->rateList:Ljava/util/List;

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/model/GameRateData;

    invoke-virtual {v6}, Lcom/example/obs/player/model/GameRateData;->component1()D

    move-result-wide v6

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/example/obs/player/model/PriceMethodData;->getRate()D

    move-result-wide v8

    cmpg-double v8, v6, v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v4

    :goto_1
    const-string v9, "  "

    const-string/jumbo v10, "\u2248  "

    if-eqz v8, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->getScore()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/example/obs/player/databinding/ItemExchangeGameBinding;->tvLegalTender:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    new-instance v8, Ljava/math/BigDecimal;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->getScore()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v8, v11, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v6

    new-instance v7, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/example/obs/player/model/PriceMethodData;->getRate()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    const-string v6, "currencyNumber"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    sget-object v13, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/example/obs/player/databinding/ItemExchangeGameBinding;->tvLegalTender:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->getScore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    iget-object v5, v2, Lcom/example/obs/player/databinding/ItemExchangeGameBinding;->btnIn:Landroid/widget/LinearLayout;

    const-string v3, "binding.btnIn"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/example/obs/player/adapter/ConversionAdapter$onConvert$1;

    invoke-direct {v8, v0, v1}, Lcom/example/obs/player/adapter/ConversionAdapter$onConvert$1;-><init>(Lcom/example/obs/player/adapter/ConversionAdapter;Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    iget-object v11, v2, Lcom/example/obs/player/databinding/ItemExchangeGameBinding;->btnOut:Landroid/widget/LinearLayout;

    const-string v3, "binding.btnOut"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    new-instance v14, Lcom/example/obs/player/adapter/ConversionAdapter$onConvert$2;

    invoke-direct {v14, v0, v1}, Lcom/example/obs/player/adapter/ConversionAdapter$onConvert$2;-><init>(Lcom/example/obs/player/adapter/ConversionAdapter;Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemExchangeGameBinding;->name:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->getPlatformName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemExchangeGameBinding;->btnRefresh:Landroid/widget/TextView;

    new-instance v5, Lcom/example/obs/player/adapter/d;

    invoke-direct {v5, v0, v2, v1}, Lcom/example/obs/player/adapter/d;-><init>(Lcom/example/obs/player/adapter/ConversionAdapter;Lcom/example/obs/player/databinding/ItemExchangeGameBinding;Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemExchangeGameBinding;->icon:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/example/obs/player/utils/GlideUtils;->loadCircle(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-boolean v1, v0, Lcom/example/obs/player/adapter/ConversionAdapter;->isAutoExchange:Z

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/example/obs/player/databinding/ItemExchangeGameBinding;->hLine:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/example/obs/player/databinding/ItemExchangeGameBinding;->vLine:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/example/obs/player/databinding/ItemExchangeGameBinding;->btnIn:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/example/obs/player/databinding/ItemExchangeGameBinding;->btnOut:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lcom/example/obs/player/databinding/ItemExchangeGameBinding;->hLine:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/example/obs/player/databinding/ItemExchangeGameBinding;->vLine:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/example/obs/player/databinding/ItemExchangeGameBinding;->btnIn:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/example/obs/player/databinding/ItemExchangeGameBinding;->btnOut:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onConvert(Lcom/example/obs/player/base/BaseBindingViewHolder;Ljava/lang/Object;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    check-cast p2, Lcom/example/obs/player/model/PlatformBalanceData$Platform;

    check-cast p3, Lcom/example/obs/player/databinding/ItemExchangeGameBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/adapter/ConversionAdapter;->onConvert(Lcom/example/obs/player/base/BaseBindingViewHolder;Lcom/example/obs/player/model/PlatformBalanceData$Platform;Lcom/example/obs/player/databinding/ItemExchangeGameBinding;)V

    return-void
.end method

.method public final setAutoExchange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/adapter/ConversionAdapter;->isAutoExchange:Z

    return-void
.end method

.method public final setNewData(Ljava/util/List;ZLjava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/PlatformBalanceData$Platform;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameRateData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "platforms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    iput-boolean p2, p0, Lcom/example/obs/player/adapter/ConversionAdapter;->isEnough:Z

    iput-object p3, p0, Lcom/example/obs/player/adapter/ConversionAdapter;->rateList:Ljava/util/List;

    return-void
.end method

.method public final setRotateAnimation(Landroid/view/animation/RotateAnimation;)V
    .locals 1
    .param p1    # Landroid/view/animation/RotateAnimation;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/ConversionAdapter;->rotateAnimation:Landroid/view/animation/RotateAnimation;

    return-void
.end method
