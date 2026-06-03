.class public Lcom/example/obs/player/adapter/RecycleAllAdapter;
.super Lcom/example/obs/player/base/BaseQuickBindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BaseQuickBindingAdapter<",
        "Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;",
        "Lcom/example/obs/player/databinding/ItemRecycleAllBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final gameRate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameRateData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gameRate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameRateData;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c019e

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BaseQuickBindingAdapter;-><init>(I)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/RecycleAllAdapter;->gameRate:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected onConvert(Lcom/example/obs/player/base/BaseBindingViewHolder;Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;Lcom/example/obs/player/databinding/ItemRecycleAllBinding;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "helper",
            "item",
            "binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/base/BaseBindingViewHolder<",
            "Lcom/example/obs/player/databinding/ItemRecycleAllBinding;",
            ">;",
            "Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;",
            "Lcom/example/obs/player/databinding/ItemRecycleAllBinding;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/adapter/RecycleAllAdapter;->gameRate:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/GameRateData;

    invoke-static {p2}, Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;->access$000(Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;)Lcom/example/obs/player/model/PlatformBalanceData$Platform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->getPlatformId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/example/obs/player/model/GameRateData;->getPlatformId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {p2}, Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;->access$000(Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;)Lcom/example/obs/player/model/PlatformBalanceData$Platform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->getScore()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/GameRateData;->getExchangeInRate()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/PriceMethodData;->getRate()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v2, v0, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    :goto_1
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PriceMethodData;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p3, Lcom/example/obs/player/databinding/ItemRecycleAllBinding;->textView69:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/example/obs/player/utils/CalculationMode;->DivHundred:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v5, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {v2, v0, v5, v1}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p3, Lcom/example/obs/player/databinding/ItemRecycleAllBinding;->textView97:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;->access$000(Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;)Lcom/example/obs/player/model/PlatformBalanceData$Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->getScore()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/example/obs/player/utils/CalculationMode;->DivHundred:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v3, v1}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/example/obs/player/databinding/ItemRecycleAllBinding;->textView86:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;->access$000(Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;)Lcom/example/obs/player/model/PlatformBalanceData$Platform;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->getPlatformName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic onConvert(Lcom/example/obs/player/base/BaseBindingViewHolder;Ljava/lang/Object;Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "helper",
            "item",
            "binding"
        }
    .end annotation

    check-cast p2, Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;

    check-cast p3, Lcom/example/obs/player/databinding/ItemRecycleAllBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/adapter/RecycleAllAdapter;->onConvert(Lcom/example/obs/player/base/BaseBindingViewHolder;Lcom/example/obs/player/adapter/RecycleAllAdapter$RecycleBean;Lcom/example/obs/player/databinding/ItemRecycleAllBinding;)V

    return-void
.end method
