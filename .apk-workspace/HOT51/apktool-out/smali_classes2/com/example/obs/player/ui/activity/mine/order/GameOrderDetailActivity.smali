.class public final Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;",
        "Lkotlin/s2;",
        "initView",
        "initData",
        "<init>",
        "()V",
        "Companion",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity;->Companion:Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c003d

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity;Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/example/obs/player/utils/AppUtil;->copyText(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo p1, "toast.copy.success"

    invoke-static {p1, p0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p1}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final start(Landroid/content/Context;Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    sget-object v0, Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity;->Companion:Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity$Companion;->start(Landroid/content/Context;Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;)V

    return-void
.end method

.method public static synthetic x(Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity;Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity;->initView$lambda$0(Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity;Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;->tvGameName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;->getPlatformName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;->getOrderStatus()I

    move-result v1

    const/16 v2, -0x9

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, -0x8

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "common.done"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;->tvRoom:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v1, "other.error.contact.service"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;->tvRoom:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "toast.cancel"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;->tvRoom:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;->tvChair:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;->getBetTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/utils/DateTimeUtil;->timeTransform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;->tvAmount:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v2

    invoke-virtual {v0}, Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;->getBetGold()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v3, v4}, Lkotlin/ranges/s;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    const-string v4, "bean.betGold.toDecimal()\u2026eAtLeast(BigDecimal.ZERO)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/Number;ZIILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v3

    invoke-virtual {v0}, Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;->getProfitGold()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0}, Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;->getBetGold()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string/jumbo v2, "this.add(other)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Lkotlin/ranges/s;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    const-string v2, "bean.profitGold.toDecima\u2026eAtLeast(BigDecimal.ZERO)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/Number;ZIILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;->tvWinning:Landroid/widget/TextView;

    sget-object v3, Lcom/example/obs/player/utils/BZUtil;->INSTANCE:Lcom/example/obs/player/utils/BZUtil;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/example/obs/player/utils/BZUtil;->getMinusMoney(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;->tvOrderNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityGameOrderDetailBinding;->btnCopy:Landroid/widget/TextView;

    new-instance v2, Lcom/example/obs/player/ui/activity/mine/order/d;

    invoke-direct {v2, p0, v0}, Lcom/example/obs/player/ui/activity/mine/order/d;-><init>(Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity;Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
