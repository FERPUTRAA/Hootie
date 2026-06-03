.class public final Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 DCWithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n114#2,21:98\n71#3:119\n77#4:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/widget/r$d",
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
        "core-ktx_release"
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 DCWithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n114#2,21:98\n71#3:119\n77#4:120\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isUpdating$inlined:Lkotlin/jvm/internal/k1$a;

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k1$a;Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$$inlined$addTextChangedListener$default$1;->$isUpdating$inlined:Lkotlin/jvm/internal/k1$a;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7
    .param p1    # Landroid/text/Editable;
        .annotation build Loa/e;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$$inlined$addTextChangedListener$default$1;->$isUpdating$inlined:Lkotlin/jvm/internal/k1$a;

    iget-boolean v1, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getModel()Lcom/example/obs/player/model/WithdrawModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawModel;->getSectionMaxStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getModel()Lcom/example/obs/player/model/WithdrawModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/WithdrawModel;->getBalance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    invoke-virtual {v5}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getModel()Lcom/example/obs/player/model/WithdrawModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/model/WithdrawModel;->getCurrencyRate()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {}, Lcom/example/obs/player/utils/MathUtilsKt;->getHUNDRED()Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v3, v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v3

    iget-object v4, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    invoke-virtual {v4}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->tvNext:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v5, 0x0

    if-lez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v5

    :goto_0
    if-eqz p1, :cond_3

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getModel()Lcom/example/obs/player/model/WithdrawModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/WithdrawModel;->getBlackIndex()I

    move-result p1

    const/4 v6, -0x1

    if-eq p1, v6, :cond_3

    new-instance p1, Ljava/math/BigDecimal;

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    invoke-virtual {v6}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getModel()Lcom/example/obs/player/model/WithdrawModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/model/WithdrawModel;->getSectionMinStr()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getModel()Lcom/example/obs/player/model/WithdrawModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/WithdrawModel;->formatEstimatedAccount()Ljava/lang/String;

    move-result-object p1

    const-string v6, "0"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getModel()Lcom/example/obs/player/model/WithdrawModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/WithdrawModel;->formatEstimatedAccount()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v5

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_5

    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v5, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->etInputAmount:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->etInputAmount:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityDcwithdrawBinding;->etInputAmount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->access$getMaxCheck$p(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "maxLimit"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$$inlined$addTextChangedListener$default$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity;->getModel()Lcom/example/obs/player/model/WithdrawModel;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/a;->notifyChange()V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawActivity$initView$$inlined$addTextChangedListener$default$1;->$isUpdating$inlined:Lkotlin/jvm/internal/k1$a;

    iput-boolean v5, p1, Lkotlin/jvm/internal/k1$a;->element:Z

    :cond_6
    :goto_4
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
