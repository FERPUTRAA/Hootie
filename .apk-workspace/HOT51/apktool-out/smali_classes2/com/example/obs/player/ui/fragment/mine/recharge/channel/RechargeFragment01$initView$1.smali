.class final Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Landroid/view/View;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRechargeFragment01.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeFragment01.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,779:1\n107#2:780\n79#2,22:781\n107#2:803\n79#2,22:804\n*S KotlinDebug\n*F\n+ 1 RechargeFragment01.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1\n*L\n200#1:780\n200#1:781,22\n202#1:803\n202#1:804,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Landroid/view/View;)V",
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
        "SMAP\nRechargeFragment01.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeFragment01.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,779:1\n107#2:780\n79#2,22:781\n107#2:803\n79#2,22:804\n*S KotlinDebug\n*F\n+ 1 RechargeFragment01.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1\n*L\n200#1:780\n200#1:781,22\n202#1:803\n202#1:804,22\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$noMoreClick2(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$setInsideBankId$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$getMChsBean$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$setRechargeChannelNewId$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)Lcom/example/obs/player/databinding/FragmentRecharge1Binding;

    move-result-object v0

    const-string v2, "binding"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRecharge1Binding;->textView06:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    const/16 v8, 0x20

    if-gt v6, v3, :cond_8

    if-nez v7, :cond_3

    move v9, v6

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v9

    if-gtz v9, :cond_4

    move v9, v4

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_3
    if-nez v7, :cond_6

    if-nez v9, :cond_5

    move v7, v4

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    :goto_4
    add-int/2addr v3, v4

    invoke-interface {v0, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$setInsideName$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$getMChsBean$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->getMerchantBanks()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    invoke-static {v3}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$getMCardPosition$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->getShownBankName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$setShownBankName$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)Lcom/example/obs/player/databinding/FragmentRecharge1Binding;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRecharge1Binding;->textView08:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v4

    move v3, v5

    move v6, v3

    :goto_5
    if-gt v3, v2, :cond_f

    if-nez v6, :cond_a

    move v7, v3

    goto :goto_6

    :cond_a
    move v7, v2

    :goto_6
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v7

    if-gtz v7, :cond_b

    move v7, v4

    goto :goto_7

    :cond_b
    move v7, v5

    :goto_7
    if-nez v6, :cond_d

    if-nez v7, :cond_c

    move v6, v4

    goto :goto_5

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_f
    :goto_8
    add-int/2addr v2, v4

    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$setInsideRemake$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$getMChsBean$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->getMerchantBanks()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$getMCardPosition$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->getShownCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$setDepositCardNumber$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$getMChsBean$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->getRechargeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$setRechargeType$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$getMChsBean$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->getMerchantBanks()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$getMCardPosition$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$setSysBankId$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$getMViewModel(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)Lcom/example/obs/player/vm/mine/RechargeFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/vm/mine/RechargeFragmentViewModel;->getMoney()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_10

    const-string p1, "pay.toast.amount.empty"

    invoke-static {p1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_10
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$getInsideName$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "pay.toast.remitter.empty"

    invoke-static {p1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_11
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$getMCardPosition$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_12

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$getMChsBean$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/PayChannelData;->getMerchantBanks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_13

    const-string p1, "pay.toast.selectBank"

    invoke-static {p1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_12
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$getMChsBean$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/PayChannelData;->getMerchantBanks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$getMCardPosition$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)I

    move-result v0

    if-le p1, v0, :cond_13

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$getMChsBean$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->getMerchantBanks()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    invoke-static {v1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$getMCardPosition$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/PayChannelData$MerchantBank;

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData$MerchantBank;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$setSysBankId$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;Ljava/lang/String;)V

    :cond_13
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$getRechargeType$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    invoke-static {v1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$getSysBankId$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->access$addRechargeOrderNew(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
