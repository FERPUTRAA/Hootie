.class final Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$notifyBottom$3;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->notifyBottom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lkotlin/text/p;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameOrderDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameOrderDialogFragment.kt\ncom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$notifyBottom$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,554:1\n1855#2,2:555\n*S KotlinDebug\n*F\n+ 1 GameOrderDialogFragment.kt\ncom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$notifyBottom$3\n*L\n276#1:555,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/text/p;",
        "it",
        "",
        "invoke",
        "(Lkotlin/text/p;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGameOrderDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameOrderDialogFragment.kt\ncom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$notifyBottom$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,554:1\n1855#2,2:555\n*S KotlinDebug\n*F\n+ 1 GameOrderDialogFragment.kt\ncom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$notifyBottom$3\n*L\n276#1:555,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $orderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

.field final synthetic $payMoney:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;


# direct methods
.method constructor <init>(Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;Lkotlin/jvm/internal/k1$h;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$notifyBottom$3;->$viewModel:Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$notifyBottom$3;->$payMoney:Lkotlin/jvm/internal/k1$h;

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$notifyBottom$3;->$orderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/text/p;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$notifyBottom$3;->invoke(Lkotlin/text/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/text/p;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/text/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PriceMethodData;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$notifyBottom$3;->$viewModel:Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getOrderType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v2

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$notifyBottom$3;->$payMoney:Lkotlin/jvm/internal/k1$h;

    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "payMoney.toString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$notifyBottom$3;->$orderDto:Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v0

    const-string v1, "orderDto.orderArr.byteTypeList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPrice()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.price"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getmMultiple()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v1, v4

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    sget-object v5, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/Number;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/drake/spannable/span/ColorSpan;

    const-string v1, "#FF155C"

    invoke-direct {v0, v1}, Lcom/drake/spannable/span/ColorSpan;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
