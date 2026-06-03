.class public final Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 RechargeDigitCoinFragment.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n131#2,26:98\n71#3:124\n77#4:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lkotlin/s2;",
        "afterTextChanged",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "core-ktx_release",
        "androidx/core/widget/r$e"
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 RechargeDigitCoinFragment.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n131#2,26:98\n71#3:124\n77#4:125\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$$inlined$doAfterTextChanged$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11
    .param p1    # Landroid/text/Editable;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getCurrentDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/v;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/v;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getCurrentDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v2

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/v;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$$inlined$doAfterTextChanged$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->access$getLastInput$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$$inlined$doAfterTextChanged$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->access$getClickPosition$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$$inlined$doAfterTextChanged$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->access$setLastInput$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;Ljava/math/BigDecimal;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$$inlined$doAfterTextChanged$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->access$getPayChannel(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/PayChannelData;->enterMaxValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$$inlined$doAfterTextChanged$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->access$getPayChannel(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$$inlined$doAfterTextChanged$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->access$getPayChannel(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->enterMaxValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/model/PayChannelData;->setInputAmount(Ljava/lang/String;)V

    const-string p1, "pay.toast.amount.limit.max"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$$inlined$doAfterTextChanged$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->access$getPayChannel(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/PayChannelData;->enterMaxValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3, v4}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v6, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$$inlined$doAfterTextChanged$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->access$getPayChannel(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/obs/player/model/PayChannelData;->setInputAmount(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$$inlined$doAfterTextChanged$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->access$getPayChannel(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/a;->notifyChange()V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$$inlined$doAfterTextChanged$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->btnNext:Landroid/widget/Button;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$$inlined$doAfterTextChanged$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;->access$getPayChannel(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v4, v1, v2, v4}, Lcom/example/obs/player/model/PayChannelData;->insideRange$default(Lcom/example/obs/player/model/PayChannelData;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment$initData$$inlined$doAfterTextChanged$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeDigitCoinFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentRechargeDigitCoinBinding;->btnNext:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method
