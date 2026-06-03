.class final Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
        ">;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
        "orderDtos",
        "Lkotlin/s2;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getAdapter()Lcom/example/obs/player/adapter/GameOrderAdapter;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lkotlin/collections/u;->V5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getMultiple()I

    move-result v2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v4, "ZERO"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "productBean.payMoney.toB\u2026(multiple.toBigDecimal())"

    const-string/jumbo v7, "valueOf(this.toLong())"

    const-string v8, "productBean.payMoney"

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    int-to-long v9, v2

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    const-string/jumbo v5, "this.add(other)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getTotalMoney()Ljava/lang/String;

    move-result-object v4

    const-string v5, "orderArr.totalMoney"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v9, "180204113800046"

    const-string v15, "180204113800041"

    const/4 v11, 0x2

    const-string v10, "180204113800038"

    if-nez v4, :cond_a

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getmMultiple()I

    move-result v5

    if-eq v5, v2, :cond_4

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    int-to-long v12, v2

    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setmMultiple(I)V

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getAdapter()Lcom/example/obs/player/adapter/GameOrderAdapter;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/example/obs/player/adapter/GameOrderAdapter;->updateAll(I)V

    if-eq v2, v11, :cond_9

    const/4 v3, 0x5

    if-eq v2, v3, :cond_8

    const/16 v3, 0xa

    if-eq v2, v3, :cond_7

    const/16 v3, 0x14

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    const v4, 0x7f090575

    invoke-virtual {v3, v4}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->check(I)V

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    const v4, 0x7f090579

    invoke-virtual {v3, v4}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->check(I)V

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    const v4, 0x7f090578

    invoke-virtual {v3, v4}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->check(I)V

    goto :goto_2

    :cond_8
    iget-object v3, v0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    const v4, 0x7f090577

    invoke-virtual {v3, v4}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->check(I)V

    goto :goto_2

    :cond_9
    iget-object v3, v0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    const v4, 0x7f090576

    invoke-virtual {v3, v4}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->check(I)V

    :cond_a
    :goto_2
    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v15, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_b
    iget-object v1, v0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getAdapter()Lcom/example/obs/player/adapter/GameOrderAdapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/example/obs/player/adapter/GameOrderAdapter;->updateAll(I)V

    if-eq v2, v11, :cond_f

    const/4 v1, 0x5

    if-eq v2, v1, :cond_e

    const/16 v1, 0xa

    if-eq v2, v1, :cond_d

    const/16 v1, 0x14

    if-eq v2, v1, :cond_c

    iget-object v1, v0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    const v2, 0x7f090575

    invoke-virtual {v1, v2}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->check(I)V

    goto :goto_3

    :cond_c
    iget-object v1, v0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    const v2, 0x7f090579

    invoke-virtual {v1, v2}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->check(I)V

    goto :goto_3

    :cond_d
    iget-object v1, v0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    const v2, 0x7f090578

    invoke-virtual {v1, v2}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->check(I)V

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    const v2, 0x7f090577

    invoke-virtual {v1, v2}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->check(I)V

    goto :goto_3

    :cond_f
    iget-object v1, v0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->llScrollRadioGroup:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    const v2, 0x7f090576

    invoke-virtual {v1, v2}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->check(I)V

    :cond_10
    :goto_3
    iget-object v1, v0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getAdapter()Lcom/example/obs/player/adapter/GameOrderAdapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    iget-object v1, v0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-static {v1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->access$notifyBottom(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V

    return-void
.end method
