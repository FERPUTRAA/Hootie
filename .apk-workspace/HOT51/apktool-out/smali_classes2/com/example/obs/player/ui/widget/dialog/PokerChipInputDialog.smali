.class public final Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;
.super Lcom/example/obs/player/ui/dialog/base/CenterDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$OnPokerChipListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPokerChipInputDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PokerChipInputDialog.kt\ncom/example/obs/player/ui/widget/dialog/PokerChipInputDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0014B\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;",
        "Lcom/example/obs/player/ui/dialog/base/CenterDialog;",
        "Lkotlin/s2;",
        "initView",
        "setSoftKeyboard",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;",
        "Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$OnPokerChipListener;",
        "onPokerChipListener",
        "Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$OnPokerChipListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "OnPokerChipListener",
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
        "SMAP\nPokerChipInputDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PokerChipInputDialog.kt\ncom/example/obs/player/ui/widget/dialog/PokerChipInputDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;
    .annotation build Loa/d;
    .end annotation
.end field

.field public onPokerChipListener:Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$OnPokerChipListener;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/base/CenterDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->title:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const v1, 0x7f0c00b3

    invoke-static {p1, v1, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n            lay\u2026ip, null, false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->binding:Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->initView()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->initView$lambda$2(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;)Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->binding:Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;

    return-object p0
.end method

.method public static synthetic b(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->setSoftKeyboard$lambda$3(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->initView$lambda$1(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->setSoftKeyboard$lambda$5$lambda$4(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;)V

    return-void
.end method

.method public static synthetic e(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->setSoftKeyboard$lambda$5(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;Landroid/view/View;Z)V

    return-void
.end method

.method private final initView()V
    .locals 8

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->binding:Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;->dialogCodeInputTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->title:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "chip.custom.PH"

    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getMinChip()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getMaxChip()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v2, "chip.custom.range.prefix"

    invoke-virtual {p0, v2}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/example/obs/player/utils/CalculationMode;->DivHundred:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v7, 0x0

    invoke-static {v0, v2, v6, v7}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x301c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v6, v7}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->binding:Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;->tvRange:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->binding:Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;->dialogInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v6, "binding.dialogInput"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v7}, Lcom/example/obs/player/model/LiveExtensionsKt;->setMultiLocalMoneyFilter$default(Landroid/widget/EditText;ZILjava/lang/Object;)V

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->binding:Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;->dialogCodeInputYes:Landroid/widget/TextView;

    new-instance v4, Lcom/example/obs/player/ui/widget/dialog/c2;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/example/obs/player/ui/widget/dialog/c2;-><init>(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->binding:Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;->dialogRefreshBt:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/d2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/d2;-><init>(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->setSoftKeyboard()V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$min"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$max"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$finalPokerRange"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->binding:Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;

    iget-object p4, p4, Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;->dialogInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {p4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, ""

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getCurrentDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/example/obs/player/utils/NumberFormatUtils;->INSTANCE:Lcom/example/obs/player/utils/NumberFormatUtils;

    invoke-virtual {v0, p4}, Lcom/example/obs/player/utils/NumberFormatUtils;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p4

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {p4, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->onPokerChipListener:Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$OnPokerChipListener;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const-string p2, "pokerNumberInSen"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p4}, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$OnPokerChipListener;->onYes(Landroid/app/Dialog;Ljava/math/BigDecimal;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->showToast(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "chip.custom.enter"

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->onPokerChipListener:Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$OnPokerChipListener;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$OnPokerChipListener;->onCancel(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method private final setSoftKeyboard()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->binding:Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;->dialogInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->binding:Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;->dialogInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->binding:Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;->dialogInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->binding:Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;->dialogInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/a2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/a2;-><init>(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->binding:Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;->dialogInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/b2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/b2;-><init>(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->binding:Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;->dialogInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$setSoftKeyboard$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$setSoftKeyboard$3;-><init>(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static final setSoftKeyboard$lambda$3(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->binding:Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;->dialogInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v0, "binding.dialogInput"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/softinput/f;->i(Landroid/widget/EditText;)V

    return-void
.end method

.method private static final setSoftKeyboard$lambda$5(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, Lcom/example/obs/player/ui/widget/dialog/e2;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/widget/dialog/e2;-><init>(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->binding:Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;->dialogInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string p1, "binding.dialogInput"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/softinput/f;->g(Landroid/widget/EditText;)V

    :goto_0
    return-void
.end method

.method private static final setSoftKeyboard$lambda$5$lambda$4(Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->binding:Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/DialogCustomPokerChipBinding;->dialogInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v0, "binding.dialogInput"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/softinput/f;->i(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->title:Ljava/lang/String;

    return-object v0
.end method
