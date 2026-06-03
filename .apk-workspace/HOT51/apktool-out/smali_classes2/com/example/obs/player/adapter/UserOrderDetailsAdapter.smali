.class public final Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;
.super Lcom/example/obs/player/adapter/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter<",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
        "Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;",
        ">;",
        "Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList$Record;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserOrderDetailsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserOrderDetailsAdapter.kt\ncom/example/obs/player/adapter/UserOrderDetailsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n1855#2,2:157\n*S KotlinDebug\n*F\n+ 1 UserOrderDetailsAdapter.kt\ncom/example/obs/player/adapter/UserOrderDetailsAdapter\n*L\n60#1:157,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001e\u0010\r\u001a\u00020\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0006\u0010\u000e\u001a\u00020\u000cR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;",
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter;",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;",
        "Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;",
        "Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList$Record;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lkotlin/s2;",
        "onBindViewHolder",
        "clear",
        "",
        "goodsId",
        "Ljava/lang/String;",
        "getGoodsId",
        "()Ljava/lang/String;",
        "setGoodsId",
        "(Ljava/lang/String;)V",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUserOrderDetailsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserOrderDetailsAdapter.kt\ncom/example/obs/player/adapter/UserOrderDetailsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n1855#2,2:157\n*S KotlinDebug\n*F\n+ 1 UserOrderDetailsAdapter.kt\ncom/example/obs/player/adapter/UserOrderDetailsAdapter\n*L\n60#1:157,2\n*E\n"
    }
.end annotation


# instance fields
.field private goodsId:Ljava/lang/String;
    .annotation build Loa/d;
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

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;->goodsId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final getGoodsId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;->goodsId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;->onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V
    .locals 25
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->llBg:Landroid/widget/LinearLayout;

    const-string v5, "#f3f4f6"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->llBg:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList$Record;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList$Record;->component1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList$Record;->component2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList$Record;->component3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList$Record;->component4()I

    move-result v13

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList$Record;->component5()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList$Record;->component6()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$BetList$Record;->component7()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v9, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v9, v9, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item1:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v2, v4

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;->goodsId:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v15, 0x2

    if-nez v9, :cond_1

    const-string v9, "180204113800044"

    iget-object v10, v0, Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;->goodsId:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v0, Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;->goodsId:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/example/obs/player/utils/LotteryUtil;->getViewByTypeSixteen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    iget-object v7, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v7, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v7, v7, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->frameItem2:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item2:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    iget-object v9, v0, Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;->goodsId:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v12, 0x0

    if-nez v9, :cond_3

    const-string v9, "180204113800051"

    iget-object v10, v0, Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;->goodsId:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lcom/example/obs/player/utils/LotteryUtil;->GAME_TREASUTE_ID:[I

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v10, v4

    aget v9, v9, v10

    new-instance v10, Lcom/drake/spannable/span/a;

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    const/16 v9, 0x15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v9

    const/4 v11, 0x0

    invoke-static {v10, v9, v12, v15, v11}, Lcom/drake/spannable/span/a;->d(Lcom/drake/spannable/span/a;IIILjava/lang/Object;)Lcom/drake/spannable/span/a;

    move-result-object v9

    invoke-static {v8, v9, v12, v15, v11}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Lm2/b;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_2
    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item2:Landroid/widget/TextView;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3
    iget-object v9, v0, Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;->goodsId:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "180204113800055"

    iget-object v10, v0, Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;->goodsId:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item2:Landroid/widget/TextView;

    invoke-static {v8, v12}, Lcom/example/obs/player/utils/GameIconUtils;->getMines(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v8, v0, Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;->goodsId:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "180204113800059"

    iget-object v9, v0, Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;->goodsId:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v7, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v7, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v7, v7, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item2:Landroid/widget/TextView;

    invoke-static {v6, v12}, Lcom/example/obs/player/utils/GameIconUtils;->getForestParty(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;->goodsId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "180204113800056"

    iget-object v8, v0, Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;->goodsId:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item2:Landroid/widget/TextView;

    invoke-static {v7, v4}, Lcom/example/obs/player/utils/GameIconUtils;->getPlinko(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpg-double v6, v8, v10

    if-nez v6, :cond_7

    move v12, v4

    :cond_7
    if-eqz v12, :cond_8

    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item2:Landroid/widget/TextView;

    const-string v8, "null:"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item2:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v2, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item3:Landroid/widget/TextView;

    const-string v5, "-"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v11, v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item3:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v2, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item4:Landroid/widget/TextView;

    const/4 v5, 0x0

    sget-object v16, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/16 v17, 0x0

    const/16 v18, 0x5

    const/16 v19, 0x0

    move v6, v15

    move-object v15, v5

    invoke-static/range {v14 .. v19}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    if-eqz v13, :cond_f

    const-string v5, "#999999"

    if-eq v13, v4, :cond_e

    if-eq v13, v6, :cond_d

    if-eq v13, v2, :cond_c

    const/4 v4, 0x4

    if-eq v13, v4, :cond_b

    const/4 v4, 0x5

    const-string v5, "#fb4f42"

    if-eq v13, v4, :cond_a

    const-string v4, "game.toast.drawing"

    invoke-static {v4}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item5:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item5:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_a
    const-string v4, "game.revoke.order"

    invoke-static {v4}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item5:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item5:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_b
    const-string v4, "common.cancel.order"

    invoke-static {v4}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item5:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item5:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_c
    const-string v4, "game.tie"

    invoke-static {v4}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item5:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item5:Landroid/widget/TextView;

    const-string v5, "#1394f8"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_d
    const-string v4, "common.winning"

    invoke-static {v4}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item5:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item5:Landroid/widget/TextView;

    const-string v5, "#00C8D5"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_e
    const-string v4, "game.not.win"

    invoke-static {v4}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item5:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item5:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_f
    const-string v4, "game.undraw"

    invoke-static {v4}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item5:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item5:Landroid/widget/TextView;

    const-string v5, "#fea65a"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item6:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v24, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v24}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v13, v2, :cond_10

    const-string v2, "game.chip.refund"

    invoke-static {v2}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;->item6:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/UserOrderDetailsItemBinding;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c029c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setGoodsId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/UserOrderDetailsAdapter;->goodsId:Ljava/lang/String;

    return-void
.end method
