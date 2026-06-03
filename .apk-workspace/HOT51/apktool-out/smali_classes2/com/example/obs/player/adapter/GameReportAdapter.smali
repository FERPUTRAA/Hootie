.class public final Lcom/example/obs/player/adapter/GameReportAdapter;
.super Lcom/example/obs/player/base/BaseQuickBindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BaseQuickBindingAdapter<",
        "Lcom/example/obs/player/model/GameReportData$OrderReportDTO;",
        "Lcom/example/obs/player/databinding/ItemGameReportBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/GameReportAdapter;",
        "Lcom/example/obs/player/base/BaseQuickBindingAdapter;",
        "Lcom/example/obs/player/model/GameReportData$OrderReportDTO;",
        "Lcom/example/obs/player/databinding/ItemGameReportBinding;",
        "Lcom/example/obs/player/base/BaseBindingViewHolder;",
        "helper",
        "item",
        "binding",
        "Lkotlin/s2;",
        "onConvert",
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
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c015d

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BaseQuickBindingAdapter;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/model/GameReportData$OrderReportDTO;Lcom/example/obs/player/adapter/GameReportAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/adapter/GameReportAdapter;->onConvert$lambda$0(Lcom/example/obs/player/model/GameReportData$OrderReportDTO;Lcom/example/obs/player/adapter/GameReportAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final onConvert$lambda$0(Lcom/example/obs/player/model/GameReportData$OrderReportDTO;Lcom/example/obs/player/adapter/GameReportAdapter;Landroid/view/View;)V
    .locals 5

    const-string p2, "$item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/model/GameReportData$OrderReportDTO;->getPlatformId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p2, v2, v0

    const-string v0, ""

    if-nez p2, :cond_0

    sget-object p2, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;->Companion:Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$Companion;

    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/example/obs/player/model/GameReportData$OrderReportDTO;->getPlatformId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2

    invoke-virtual {p0}, Lcom/example/obs/player/model/GameReportData$OrderReportDTO;->getPlatformId()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-nez p2, :cond_1

    sget-object p2, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;->Companion:Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$Companion;

    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/example/obs/player/model/GameReportData$OrderReportDTO;->getPlatformId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lcom/example/obs/player/model/GameReportData$OrderReportDTO;->getPlatformId()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/example/obs/player/ui/activity/mine/record/UserOrderHisActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity;->Companion:Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$Companion;

    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/example/obs/player/model/GameReportData$OrderReportDTO;->getPlatformId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/example/obs/player/ui/activity/mine/order/GameOrderActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected onConvert(Lcom/example/obs/player/base/BaseBindingViewHolder;Lcom/example/obs/player/model/GameReportData$OrderReportDTO;Lcom/example/obs/player/databinding/ItemGameReportBinding;)V
    .locals 11
    .param p1    # Lcom/example/obs/player/base/BaseBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/GameReportData$OrderReportDTO;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/example/obs/player/databinding/ItemGameReportBinding;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/base/BaseBindingViewHolder<",
            "Lcom/example/obs/player/databinding/ItemGameReportBinding;",
            ">;",
            "Lcom/example/obs/player/model/GameReportData$OrderReportDTO;",
            "Lcom/example/obs/player/databinding/ItemGameReportBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/example/obs/player/databinding/ItemGameReportBinding;->textView01:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/model/GameReportData$OrderReportDTO;->getTotalBet()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/example/obs/player/databinding/ItemGameReportBinding;->textView02:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {p2}, Lcom/example/obs/player/model/GameReportData$OrderReportDTO;->getPayGold()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/model/GameReportData$OrderReportDTO;->getPlatformId()J

    move-result-wide v0

    long-to-int v0, v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/example/obs/player/databinding/ItemGameReportBinding;->textView03:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {p2}, Lcom/example/obs/player/model/GameReportData$OrderReportDTO;->getProfitGold()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcom/example/obs/player/databinding/ItemGameReportBinding;->textView03:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {p2}, Lcom/example/obs/player/model/GameReportData$OrderReportDTO;->getProfitGold()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p2}, Lcom/example/obs/player/model/GameReportData$OrderReportDTO;->getPayGold()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const-string/jumbo v3, "this.add(other)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/Number;ZIILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p3, p3, Lcom/example/obs/player/databinding/ItemGameReportBinding;->platformName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/model/GameReportData$OrderReportDTO;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-instance p3, Lcom/example/obs/player/adapter/h;

    invoke-direct {p3, p2, p0}, Lcom/example/obs/player/adapter/h;-><init>(Lcom/example/obs/player/model/GameReportData$OrderReportDTO;Lcom/example/obs/player/adapter/GameReportAdapter;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConvert(Lcom/example/obs/player/base/BaseBindingViewHolder;Ljava/lang/Object;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    check-cast p2, Lcom/example/obs/player/model/GameReportData$OrderReportDTO;

    check-cast p3, Lcom/example/obs/player/databinding/ItemGameReportBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/adapter/GameReportAdapter;->onConvert(Lcom/example/obs/player/base/BaseBindingViewHolder;Lcom/example/obs/player/model/GameReportData$OrderReportDTO;Lcom/example/obs/player/databinding/ItemGameReportBinding;)V

    return-void
.end method
