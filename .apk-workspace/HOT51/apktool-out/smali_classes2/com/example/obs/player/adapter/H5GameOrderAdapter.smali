.class public final Lcom/example/obs/player/adapter/H5GameOrderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/adapter/H5GameOrderAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/example/obs/player/adapter/H5GameOrderAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001c\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u001c\u0010\u0010\u001a\u00020\u00062\n\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u001f\u0010\u0014\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR*\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u0014\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/example/obs/player/adapter/H5GameOrderAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/example/obs/player/adapter/H5GameOrderAdapter$ViewHolder;",
        "",
        "",
        "data",
        "Lkotlin/s2;",
        "appEndData",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "onBindViewHolder",
        "getItemCount",
        "setData1",
        "(Ljava/util/List;)V",
        "setData",
        "Landroid/view/View$OnClickListener;",
        "dateTimeOnClick",
        "setDateTimeOnClick",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "(Landroid/content/Context;)V",
        "ViewHolder",
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
.field private final context:Landroid/content/Context;
    .annotation build Loa/d;
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private dateTimeOnClick:Landroid/view/View$OnClickListener;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/adapter/H5GameOrderAdapter;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/adapter/H5GameOrderAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/adapter/H5GameOrderAdapter;Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/adapter/H5GameOrderAdapter;->onBindViewHolder$lambda$0(Lcom/example/obs/player/adapter/H5GameOrderAdapter;Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/example/obs/player/adapter/H5GameOrderAdapter;Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity;->Companion:Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity$Companion;

    iget-object p0, p0, Lcom/example/obs/player/adapter/H5GameOrderAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Lcom/example/obs/player/ui/activity/mine/order/GameOrderDetailActivity$Companion;->start(Landroid/content/Context;Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;)V

    return-void
.end method


# virtual methods
.method public final appEndData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/adapter/H5GameOrderAdapter;->data:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/example/obs/player/adapter/H5GameOrderAdapter;->data:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/H5GameOrderAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/adapter/H5GameOrderAdapter;->data:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/adapter/H5GameOrderAdapter;->data:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/example/obs/player/model/GameOrderData$OrderList;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/H5GameOrderAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/H5GameOrderAdapter;->onBindViewHolder(Lcom/example/obs/player/adapter/H5GameOrderAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/obs/player/adapter/H5GameOrderAdapter$ViewHolder;I)V
    .locals 19
    .param p1    # Lcom/example/obs/player/adapter/H5GameOrderAdapter$ViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "holder"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/H5GameOrderAdapter;->getItemViewType(I)I

    move-result v2

    const-string/jumbo v4, "this.add(other)"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/H5GameOrderAdapter$ViewHolder;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ItemExchangedDatePickerBinding;

    iget-object v3, v0, Lcom/example/obs/player/adapter/H5GameOrderAdapter;->data:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type com.example.obs.player.model.GameOrderData.OrderList"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/example/obs/player/model/GameOrderData$OrderList;

    invoke-virtual {v3}, Lcom/example/obs/player/model/GameOrderData$OrderList;->getMonth()Ljava/lang/String;

    move-result-object v6

    const-string v7, "This month"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "record.filter.thisMonth"

    invoke-static {v6}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/example/obs/player/databinding/ItemExchangedDatePickerBinding;->textView37:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/example/obs/player/databinding/ItemExchangedDatePickerBinding;->textView37:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/example/obs/player/model/GameOrderData$OrderList;->getMonth()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v6, v2, Lcom/example/obs/player/databinding/ItemExchangedDatePickerBinding;->textView38:Landroid/widget/TextView;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v6, "game.sentence.total.bet.amount.format"

    invoke-static {v6}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v9

    invoke-virtual {v3}, Lcom/example/obs/player/model/GameOrderData$OrderList;->getTotalBetGold()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v11

    invoke-virtual {v3}, Lcom/example/obs/player/model/GameOrderData$OrderList;->getTotalBetGold()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v3}, Lcom/example/obs/player/model/GameOrderData$OrderList;->getTotalProfitGold()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/Number;ZIILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/example/obs/player/databinding/ItemExchangedDatePickerBinding;->textView38:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/example/obs/player/adapter/H5GameOrderAdapter;->dateTimeOnClick:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lcom/example/obs/player/databinding/ItemExchangedDatePickerBinding;->ivDateTimePicker:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/16 v3, 0x8

    if-nez v1, :cond_2

    iget-object v1, v2, Lcom/example/obs/player/databinding/ItemExchangedDatePickerBinding;->ivDateTimePicker:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/example/obs/player/databinding/ItemExchangedDatePickerBinding;->topView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, v2, Lcom/example/obs/player/databinding/ItemExchangedDatePickerBinding;->ivDateTimePicker:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/example/obs/player/databinding/ItemExchangedDatePickerBinding;->topView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/adapter/H5GameOrderAdapter$ViewHolder;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ItemGameOrderBinding;

    iget-object v3, v0, Lcom/example/obs/player/adapter/H5GameOrderAdapter;->data:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.example.obs.player.model.GameOrderData.OrderList.OrderListDTO"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemGameOrderBinding;->name:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;->getPlatformName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;->getGameName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemGameOrderBinding;->tvOrderAmount:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v5

    invoke-virtual {v1}, Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;->getBetGold()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Lkotlin/ranges/s;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    const-string v7, "item.betGold.toDecimal()\u2026eAtLeast(BigDecimal.ZERO)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/Number;ZIILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v6

    invoke-virtual {v1}, Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;->getProfitGold()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1}, Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;->getBetGold()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v3, v4}, Lkotlin/ranges/s;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    const-string v4, "item.profitGold.toDecima\u2026eAtLeast(BigDecimal.ZERO)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Ljava/lang/Number;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/Number;ZIILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v2, Lcom/example/obs/player/databinding/ItemGameOrderBinding;->tvWinning:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/example/obs/player/databinding/ItemGameOrderBinding;->con1:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/example/obs/player/adapter/j;

    invoke-direct {v4, v0, v1}, Lcom/example/obs/player/adapter/j;-><init>(Lcom/example/obs/player/adapter/H5GameOrderAdapter;Lcom/example/obs/player/model/GameOrderData$OrderList$OrderListDTO;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/example/obs/player/databinding/ItemGameOrderBinding;->textView84:Landroid/widget/TextView;

    const-string v2, "record.game.win.amount"

    invoke-static {v2}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/H5GameOrderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/H5GameOrderAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/H5GameOrderAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/example/obs/player/adapter/H5GameOrderAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c014d

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/example/obs/player/adapter/H5GameOrderAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c015c

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/example/obs/player/adapter/H5GameOrderAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/example/obs/player/adapter/H5GameOrderAdapter$ViewHolder;-><init>(Lcom/example/obs/player/adapter/H5GameOrderAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/H5GameOrderAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public final setData1(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Ln8/h;
        name = "setData1"
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/H5GameOrderAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public final setDateTimeOnClick(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/adapter/H5GameOrderAdapter;->dateTimeOnClick:Landroid/view/View$OnClickListener;

    return-void
.end method
