.class public final Lcom/example/obs/player/adapter/game/DefaultProductItem3Adapter;
.super Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/game/DefaultProductItem3Adapter;",
        "Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;",
        "Lcom/example/obs/player/databinding/LmpGroupItemBinding;",
        "holder",
        "",
        "position",
        "Lkotlin/s2;",
        "onBindViewHolder",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/DefaultProductItem3Adapter;->onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V
    .locals 11
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/LmpGroupItemBinding;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {p2}, Lcom/example/obs/player/adapter/game/BetTypes;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->flItem:Landroid/widget/FrameLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->isShowOdds()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->odds:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/adapter/game/BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {v4, v5, v6, v1}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->odds:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->odds:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setCircle(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lcom/example/obs/player/adapter/game/BetTypes;->getPropertyJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/example/obs/player/adapter/game/BetTypes;->getPropertyJson()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    if-eqz v1, :cond_3

    const-string v0, "isBall"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "true"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->setCircle(Ljava/lang/Boolean;)V

    :cond_2
    const-string v0, "color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.optString(\"color\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-virtual {p0}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->isCircle()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    invoke-virtual {p2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->disableIco:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->productName:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->odds:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->isCircle()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivRectangle:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivCircle:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcBgFromColorChecked(Ljava/lang/String;)I

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivCircle:Landroid/widget/ImageView;

    const p2, 0x7f0800d0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_5
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivRectangle:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivCircle:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivRectangle:Landroid/widget/ImageView;

    const p2, 0x7f0800d1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_6
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->odds:Landroid/widget/TextView;

    const-string v1, "#ffc7bfdb"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->productName:Landroid/widget/TextView;

    const-string v1, "#ff0D0043"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_7
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->isCircle()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const v1, 0x7f0800cf

    const v5, 0x7f0800d3

    if-eqz p2, :cond_8

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivRectangle:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivCircle:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcBgFromColorUnchecked(Ljava/lang/String;)I

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivCircle:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_8
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivRectangle:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivCircle:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivRectangle:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    invoke-virtual {p0, v3}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->isDisableSelect(Z)Z

    move-result p2

    if-ne v4, p2, :cond_a

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->disableIco:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->productName:Landroid/widget/TextView;

    const-string v0, "#b9b9b9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/game/DefaultProductItemAdapter;->isCircle()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivCircle:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_9
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivRectangle:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_a
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->disableIco:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-void
.end method
