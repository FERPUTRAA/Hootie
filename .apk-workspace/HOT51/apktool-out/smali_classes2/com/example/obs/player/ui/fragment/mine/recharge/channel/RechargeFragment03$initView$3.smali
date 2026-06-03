.class public final Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lkotlin/s2;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12
    .param p1    # Landroid/text/Editable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    if-nez v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    if-nez v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/v;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getCurrentDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v2

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/v;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v6, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/databinding/FragmentRecharge3Binding;

    move-result-object v2

    const-string v5, "binding"

    if-nez v2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    iget-object v2, v2, Lcom/example/obs/player/databinding/FragmentRecharge3Binding;->editText:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v6, "binding.editText"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p0}, Lcom/example/obs/player/model/LiveExtensionsKt;->setTextWithOutTextChangListener(Landroid/widget/EditText;Ljava/lang/String;Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getMChsBean$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getMChsBean$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->getMaxAmountStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->divHundred(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/databinding/FragmentRecharge3Binding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentRecharge3Binding;->editText:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/databinding/FragmentRecharge3Binding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentRecharge3Binding;->editText:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getMChsBean$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/PayChannelData;->getMaxAmountStr()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/databinding/FragmentRecharge3Binding;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_6
    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentRecharge3Binding;->editText:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/databinding/FragmentRecharge3Binding;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRecharge3Binding;->editText:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/databinding/FragmentRecharge3Binding;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_8
    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentRecharge3Binding;->editText:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string p1, "pay.toast.amount.limit.max"

    invoke-static {p1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getMChsBean$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/PayChannelData;->getMaxAmountStr()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3, v4}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getMViewModel(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/vm/mine/RechargeFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/databinding/FragmentRecharge3Binding;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRecharge3Binding;->editText:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/vm/mine/RechargeFragmentViewModel;->setMoney(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getMViewModel(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/vm/mine/RechargeFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/databinding/FragmentRecharge3Binding;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_b
    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRecharge3Binding;->editText:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/vm/mine/RechargeFragmentViewModel;->setMoney(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$checkButton(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/databinding/FragmentRecharge3Binding;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_c
    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentRecharge3Binding;->editText:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_13

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getCurrentDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getMChsBean$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {v3}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getMChsBean$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/PayChannelData;->getMaxAmountStr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/utils/MathUtilsKt;->divHundred(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_10

    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {v3}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getMChsBean$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/model/PayChannelData;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/PayChannelData;->getMinAmountStr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/utils/MathUtilsKt;->divHundred(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_d

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/databinding/FragmentRecharge3Binding;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_e
    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRecharge3Binding;->textView02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/databinding/FragmentRecharge3Binding;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_f
    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRecharge3Binding;->errorMoneyShowText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/databinding/FragmentRecharge3Binding;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_11
    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRecharge3Binding;->textView02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/databinding/FragmentRecharge3Binding;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_12
    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentRecharge3Binding;->errorMoneyShowText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/databinding/FragmentRecharge3Binding;

    move-result-object p1

    if-nez p1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v4

    :cond_14
    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentRecharge3Binding;->textView02:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/databinding/FragmentRecharge3Binding;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    move-object v4, p1

    :goto_4
    iget-object p1, v4, Lcom/example/obs/player/databinding/FragmentRecharge3Binding;->errorMoneyShowText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-gt p3, p4, :cond_0

    if-ge p3, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03$initView$3;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;->access$getMRechargeAdapter03$p(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment03;)Lcom/example/obs/player/adapter/RechargeAdapter03;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/RechargeAdapter03;->cleanSelected()V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
