.class public final Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 ConversionDialog.kt\ncom/example/obs/player/ui/widget/dialog/ConversionDialog\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n221#2,61:98\n71#3:159\n77#4:160\n*E\n"
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 ConversionDialog.kt\ncom/example/obs/player/ui/widget/dialog/ConversionDialog\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n221#2,61:98\n71#3:159\n77#4:160\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 19
    .param p1    # Landroid/text/Editable;
        .annotation build Loa/e;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-virtual {v1}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogConversionBinding;->tvCurrencyMoney:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v4, "ZERO"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$goldEquivalentText(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Ljava/math/BigDecimal;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-virtual {v1}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogConversionBinding;->etCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getCurrentDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v4

    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v3, v5, v6}, Lkotlin/text/v;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "-"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    invoke-static {v1, v4, v3, v5, v6}, Lkotlin/text/v;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getCurrentDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v4

    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v4

    invoke-static {v1, v4, v3, v5, v6}, Lkotlin/text/v;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$getAmount$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v4, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-static {v4}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$isOut$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v4, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-static {v4}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$getPlatformsBean$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Lcom/example/obs/player/model/PlatformBalanceData$Platform;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->getScore()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-static {v4}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$getTransferRate$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_1
    const-string v4, ""

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v4

    :cond_6
    invoke-static {v7}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8}, Lcom/example/obs/player/utils/MathUtilsKt;->multipleHundred(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-ltz v9, :cond_7

    iget-object v1, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$onInputReachMaximum(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)V

    goto/16 :goto_6

    :cond_7
    iget-object v9, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-static {v8, v1}, Lkotlin/ranges/s;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    const-string v10, "gameBalanceInSen.coerceAtMost(gameBalance)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/math/BigDecimal;

    invoke-static {v9, v1}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$setGameInputDecimal$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Ljava/math/BigDecimal;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$getGameInputDecimal$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v9, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-static {v9}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$getTransferRate$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Ljava/math/BigDecimal;

    move-result-object v9

    sget-object v10, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v1, v9, v10}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v9, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/obs/player/model/PriceMethodData;->getRate()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-static {v10}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$getTransferRate$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-static {v9}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$getGameInputDecimal$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Ljava/math/BigDecimal;

    move-result-object v9

    goto :goto_2

    :cond_8
    new-instance v9, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/example/obs/player/model/PriceMethodData;->getRate()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    const-string/jumbo v11, "{\n                goldBa\u2026gDecimal())\n            }"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-static {v10, v9}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$setCurrencyInputDecimal$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Ljava/math/BigDecimal;)V

    iget-object v9, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-static {v9}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$getGameInputDecimal$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    const-string v9, "binding.edtGameAmount"

    const-string v10, "gameTextWatcher"

    if-lez v8, :cond_b

    iget-object v8, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-virtual {v8}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v8

    check-cast v8, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v8, v8, Lcom/example/obs/player/databinding/DialogConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v11, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-static {v11}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$getGameTextWatcher$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Landroid/text/TextWatcher;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v11, v6

    :cond_9
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v8, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-virtual {v8}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v8

    check-cast v8, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v8, v8, Lcom/example/obs/player/databinding/DialogConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v8}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v8

    iget-object v11, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-virtual {v11}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v11

    check-cast v11, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v11, v11, Lcom/example/obs/player/databinding/DialogConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    new-array v12, v3, [Landroid/text/InputFilter;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v11, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-virtual {v11}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v11

    check-cast v11, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v11, v11, Lcom/example/obs/player/databinding/DialogConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v12, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-static {v12}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$getGameInputDecimal$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Ljava/math/BigDecimal;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-virtual {v11}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v11

    check-cast v11, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v11, v11, Lcom/example/obs/player/databinding/DialogConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/example/obs/player/model/LiveExtensionsKt;->setSelectionLast(Landroid/widget/EditText;)V

    iget-object v11, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-virtual {v11}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v11

    check-cast v11, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v11, v11, Lcom/example/obs/player/databinding/DialogConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v12, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-static {v12}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$getGameTextWatcher$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Landroid/text/TextWatcher;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v12, v6

    :cond_a
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v11, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-virtual {v11}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v11

    check-cast v11, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v11, v11, Lcom/example/obs/player/databinding/DialogConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_b
    iget-object v8, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-virtual {v8}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v8

    check-cast v8, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v8, v8, Lcom/example/obs/player/databinding/DialogConversionBinding;->etCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v11, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-static {v11}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$getCurrencyTextWatcher$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Landroid/text/TextWatcher;

    move-result-object v11

    const-string v12, "currencyTextWatcher"

    if-nez v11, :cond_c

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v11, v6

    :cond_c
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v8, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-virtual {v8}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v8

    check-cast v8, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v8, v8, Lcom/example/obs/player/databinding/DialogConversionBinding;->etCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v8}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v8

    iget-object v11, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-virtual {v11}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v11

    check-cast v11, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v11, v11, Lcom/example/obs/player/databinding/DialogConversionBinding;->etCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    new-array v13, v3, [Landroid/text/InputFilter;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    iget-object v4, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-static {v4}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$getCurrencyInputDecimal$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Ljava/math/BigDecimal;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v5, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-virtual {v5}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/DialogConversionBinding;->etCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-virtual {v4}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/DialogConversionBinding;->etCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v4, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-virtual {v4}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/DialogConversionBinding;->etCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v5, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-static {v5}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$getCurrencyTextWatcher$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Landroid/text/TextWatcher;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {v12}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v6

    :cond_e
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-virtual {v4}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/DialogConversionBinding;->tvTransfer:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-static {v5}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$getCurrencyInputDecimal$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_f

    iget-object v5, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-static {v5}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$getGameInputDecimal$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_f

    goto :goto_4

    :cond_f
    move v2, v3

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-virtual {v2}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogConversionBinding;->tvCurrencyMoney:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    const-string v4, "goldBalanceDecimal"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->divHundred(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$goldEquivalentText(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Ljava/math/BigDecimal;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    sget-object v12, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-virtual {v2}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;

    invoke-static {v3}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->access$getGameTextWatcher$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Landroid/text/TextWatcher;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v6, v3

    :goto_5
    invoke-static {v2, v1, v6}, Lcom/example/obs/player/model/LiveExtensionsKt;->setTextWithOutTextChangListener(Landroid/widget/EditText;Ljava/lang/String;Landroid/text/TextWatcher;)V

    :cond_11
    :goto_6
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
