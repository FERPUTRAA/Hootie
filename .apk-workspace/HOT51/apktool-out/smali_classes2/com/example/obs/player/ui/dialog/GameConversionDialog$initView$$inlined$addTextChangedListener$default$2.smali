.class public final Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/GameConversionDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 GameConversionDialog.kt\ncom/example/obs/player/ui/dialog/GameConversionDialog\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n171#2,66:98\n71#3:164\n77#4:165\n*E\n"
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 GameConversionDialog.kt\ncom/example/obs/player/ui/dialog/GameConversionDialog\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n171#2,66:98\n71#3:164\n77#4:165\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10
    .param p1    # Landroid/text/Editable;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {p1}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->tvGold:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {p1}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto/16 :goto_f

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getCurrentDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v4

    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v4, v2, v5, v6}, Lkotlin/text/v;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "-"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    invoke-static {v0, v4, v2, v5, v6}, Lkotlin/text/v;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getCurrentDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v4

    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v4

    invoke-static {v0, v4, v2, v5, v6}, Lkotlin/text/v;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_f

    :cond_3
    :try_start_0
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1$a;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->access$getPlatformRate$p(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)Lcom/example/obs/player/model/GameRateData;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    iget-object v7, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v7}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v7, v7, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->tvTransfer:Landroid/widget/TextView;

    if-nez v4, :cond_5

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-lez v8, :cond_5

    move v8, v1

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "goldInputWatcher"

    if-eqz v4, :cond_8

    :try_start_1
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {p1}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->access$getGoldInputWatcher$p(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)Landroid/text/TextWatcher;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v6

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {p1}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v2, "ZERO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->access$showPrice(Lcom/example/obs/player/ui/dialog/GameConversionDialog;Ljava/math/BigDecimal;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->access$getGoldInputWatcher$p(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)Landroid/text/TextWatcher;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v6, v1

    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_e

    :cond_8
    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v3}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/example/obs/player/model/UserCenterData;->getBalanceStr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-static {v3}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->access$getPlatformRate$p(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)Lcom/example/obs/player/model/GameRateData;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/example/obs/player/model/GameRateData;->getExchangeInRate()D

    move-result-wide v8

    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v3, v6

    :goto_4
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v6

    :goto_5
    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->multipleHundred(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ne v3, v1, :cond_b

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->access$setMaxMoney(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)V

    goto/16 :goto_f

    :cond_c
    if-eqz v0, :cond_e

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/PriceMethodData;->getRate()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-static {v3}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->access$getPlatformRate$p(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)Lcom/example/obs/player/model/GameRateData;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/example/obs/player/model/GameRateData;->getExchangeInRate()D

    move-result-wide v3

    new-instance v8, Ljava/math/BigDecimal;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v8, v6

    :goto_7
    sget-object v3, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v1, v8, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object v1, v6

    :goto_8
    if-eqz v0, :cond_10

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-static {v3}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->access$getPlatformRate$p(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)Lcom/example/obs/player/model/GameRateData;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/example/obs/player/model/GameRateData;->getExchangeInRate()D

    move-result-wide v3

    new-instance v8, Ljava/math/BigDecimal;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move-object v8, v6

    :goto_9
    sget-object v3, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, v8, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_a

    :cond_10
    move-object v0, v6

    :goto_a
    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v3}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-static {v4}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->access$getGoldInputWatcher$p(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)Landroid/text/TextWatcher;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v6

    :cond_11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v3}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v4}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v2}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->tvGold:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    sget-object v4, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v4, v8, v9}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_12
    move-object v0, v6

    :goto_b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    if-eqz v1, :cond_13

    sget-object v2, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v2, v4, v5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_13
    move-object v1, v6

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->access$getGoldInputWatcher$p(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)Landroid/text/TextWatcher;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v6

    :cond_14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-virtual {v0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogGameConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v1, "binding.edtGameAmount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/GameConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/dialog/GameConversionDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/GameConversionDialog;->access$getGameInputWatcher$p(Lcom/example/obs/player/ui/dialog/GameConversionDialog;)Landroid/text/TextWatcher;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v1, "gameInputWatcher"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    move-object v6, v1

    :goto_d
    invoke-static {v0, p1, v6}, Lcom/example/obs/player/model/LiveExtensionsKt;->setTextWithOutTextChangListener(Landroid/widget/EditText;Ljava/lang/String;Landroid/text/TextWatcher;)V

    :cond_16
    :goto_e
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {p1}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_f
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
