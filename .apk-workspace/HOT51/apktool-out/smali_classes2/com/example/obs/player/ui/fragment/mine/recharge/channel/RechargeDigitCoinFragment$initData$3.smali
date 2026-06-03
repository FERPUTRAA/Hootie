.class public final Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$3;
.super Landroidx/databinding/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRechargeDigitCoinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeDigitCoinFragment.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n350#2,7:211\n1864#2,3:218\n*S KotlinDebug\n*F\n+ 1 RechargeDigitCoinFragment.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$3\n*L\n88#1:211,7\n100#1:218,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$3",
        "Landroidx/databinding/u$a;",
        "Landroidx/databinding/u;",
        "sender",
        "",
        "propertyId",
        "Lkotlin/s2;",
        "onPropertyChanged",
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
        "SMAP\nRechargeDigitCoinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeDigitCoinFragment.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n350#2,7:211\n1864#2,3:218\n*S KotlinDebug\n*F\n+ 1 RechargeDigitCoinFragment.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$3\n*L\n88#1:211,7\n100#1:218,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-direct {p0}, Landroidx/databinding/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/u;I)V
    .locals 9
    .param p1    # Landroidx/databinding/u;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->access$getClickPosition$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)I

    move-result p1

    const-string p2, "binding.rvAmountOption"

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->access$getClickPosition$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->rvAmountOption:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/c;->i(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/example/obs/player/model/PayChannelData$AmountOption;

    if-eqz v5, :cond_1

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->access$getPayChannel(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/model/PayChannelData;->getInputAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/example/obs/player/model/PayChannelData$AmountOption;

    invoke-virtual {v4}, Lcom/example/obs/player/model/PayChannelData$AmountOption;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-virtual {v2}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->rvAmountOption:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/drake/brv/utils/c;->i(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, Lkotlin/collections/u;->W()V

    :cond_5
    instance-of v7, v5, Lcom/example/obs/player/model/PayChannelData$AmountOption;

    if-eqz v7, :cond_8

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v4, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    move v7, v0

    :goto_6
    check-cast v5, Lcom/example/obs/player/model/PayChannelData$AmountOption;

    invoke-virtual {v5, v7}, Lcom/example/obs/player/model/PayChannelData$AmountOption;->setChecked(Z)V

    invoke-virtual {v3}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v8

    check-cast v8, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;

    iget-object v8, v8, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->rvAmountOption:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/drake/brv/utils/c;->h(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/f;

    move-result-object v8

    invoke-virtual {v8, v4, v7}, Lcom/drake/brv/f;->c1(IZ)V

    invoke-virtual {v5}, Landroidx/databinding/a;->notifyChange()V

    :cond_8
    move v4, v6

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-static {p1, v1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->access$setClickPosition$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;I)V

    return-void
.end method
