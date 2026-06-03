.class public final Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;
.super Lcom/drake/engine/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$OnClickConversionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drake/engine/base/c<",
        "Lcom/example/obs/player/databinding/DialogConversionBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversionDialog.kt\ncom/example/obs/player/ui/widget/dialog/ConversionDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,499:1\n321#2,4:500\n321#2,4:504\n65#3,16:508\n93#3,3:524\n65#3,16:527\n93#3,3:543\n42#4:546\n163#4:547\n153#4,3:548\n43#4,2:551\n*S KotlinDebug\n*F\n+ 1 ConversionDialog.kt\ncom/example/obs/player/ui/widget/dialog/ConversionDialog\n*L\n111#1:500,4\n120#1:504,4\n148#1:508,16\n148#1:524,3\n220#1:527,16\n220#1:543,3\n138#1:546\n138#1:547\n138#1:548,3\n138#1:551,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/B\'\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J&\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0016\u0010(\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;",
        "Lcom/drake/engine/base/c;",
        "Lcom/example/obs/player/databinding/DialogConversionBinding;",
        "Lkotlin/s2;",
        "onInputReachMaximum",
        "Ljava/math/BigDecimal;",
        "goldDecimal",
        "",
        "goldEquivalentText",
        "Landroid/widget/EditText;",
        "editText",
        "noCopyAndPaste",
        "setInsertionDisabled",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "getTheme",
        "initData",
        "initView",
        "Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$OnClickConversionListener;",
        "listener",
        "Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$OnClickConversionListener;",
        "",
        "isOut",
        "Z",
        "",
        "amount",
        "Ljava/lang/String;",
        "Lcom/example/obs/player/model/PlatformBalanceData$Platform;",
        "platformsBean",
        "Lcom/example/obs/player/model/PlatformBalanceData$Platform;",
        "transferRate",
        "Ljava/math/BigDecimal;",
        "currencyInputDecimal",
        "gameInputDecimal",
        "Landroid/text/TextWatcher;",
        "currencyTextWatcher",
        "Landroid/text/TextWatcher;",
        "gameTextWatcher",
        "<init>",
        "(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$OnClickConversionListener;ZLjava/lang/String;Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V",
        "OnClickConversionListener",
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
        "SMAP\nConversionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversionDialog.kt\ncom/example/obs/player/ui/widget/dialog/ConversionDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,499:1\n321#2,4:500\n321#2,4:504\n65#3,16:508\n93#3,3:524\n65#3,16:527\n93#3,3:543\n42#4:546\n163#4:547\n153#4,3:548\n43#4,2:551\n*S KotlinDebug\n*F\n+ 1 ConversionDialog.kt\ncom/example/obs/player/ui/widget/dialog/ConversionDialog\n*L\n111#1:500,4\n120#1:504,4\n148#1:508,16\n148#1:524,3\n220#1:527,16\n220#1:543,3\n138#1:546\n138#1:547\n138#1:548,3\n138#1:551,2\n*E\n"
    }
.end annotation


# instance fields
.field private final amount:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private currencyInputDecimal:Ljava/math/BigDecimal;
    .annotation build Loa/d;
    .end annotation
.end field

.field private currencyTextWatcher:Landroid/text/TextWatcher;

.field private gameInputDecimal:Ljava/math/BigDecimal;
    .annotation build Loa/d;
    .end annotation
.end field

.field private gameTextWatcher:Landroid/text/TextWatcher;

.field private final isOut:Z

.field private final listener:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$OnClickConversionListener;
    .annotation build Loa/d;
    .end annotation
.end field

.field private platformsBean:Lcom/example/obs/player/model/PlatformBalanceData$Platform;
    .annotation build Loa/d;
    .end annotation
.end field

.field private transferRate:Ljava/math/BigDecimal;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$OnClickConversionListener;ZLjava/lang/String;Lcom/example/obs/player/model/PlatformBalanceData$Platform;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$OnClickConversionListener;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lcom/example/obs/player/model/PlatformBalanceData$Platform;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformsBean"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/drake/engine/base/c;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->listener:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$OnClickConversionListener;

    iput-boolean p2, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->isOut:Z

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->amount:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->platformsBean:Lcom/example/obs/player/model/PlatformBalanceData$Platform;

    new-instance p1, Ljava/math/BigDecimal;

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->platformsBean:Lcom/example/obs/player/model/PlatformBalanceData$Platform;

    invoke-virtual {p2}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->getRate()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->transferRate:Ljava/math/BigDecimal;

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string p2, "ZERO"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->currencyInputDecimal:Ljava/math/BigDecimal;

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->gameInputDecimal:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic access$getAmount$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->amount:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCurrencyInputDecimal$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->currencyInputDecimal:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static final synthetic access$getCurrencyTextWatcher$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->currencyTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static final synthetic access$getGameInputDecimal$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->gameInputDecimal:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static final synthetic access$getGameTextWatcher$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->gameTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static final synthetic access$getPlatformsBean$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Lcom/example/obs/player/model/PlatformBalanceData$Platform;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->platformsBean:Lcom/example/obs/player/model/PlatformBalanceData$Platform;

    return-object p0
.end method

.method public static final synthetic access$getTransferRate$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->transferRate:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static final synthetic access$goldEquivalentText(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Ljava/math/BigDecimal;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->goldEquivalentText(Ljava/math/BigDecimal;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isOut$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->isOut:Z

    return p0
.end method

.method public static final synthetic access$onInputReachMaximum(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->onInputReachMaximum()V

    return-void
.end method

.method public static final synthetic access$setCurrencyInputDecimal$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->currencyInputDecimal:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic access$setGameInputDecimal$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->gameInputDecimal:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic access$setTransferRate$p(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->transferRate:Ljava/math/BigDecimal;

    return-void
.end method

.method private final goldEquivalentText(Ljava/math/BigDecimal;)Ljava/lang/CharSequence;
    .locals 6

    const-string/jumbo v0, "\u2248"

    const-string v1, "img"

    new-instance v2, Lcom/drake/spannable/span/a;

    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080291

    invoke-direct {v2, v3, v4}, Lcom/drake/spannable/span/a;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v3}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lcom/drake/spannable/span/a;->g(II)Lcom/drake/spannable/span/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lm2/b;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/utils/CalculationMode;->Normal:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lm2/b;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private static final initView$lambda$10(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->onInputReachMaximum()V

    return-void
.end method

.method private static final initView$lambda$4(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method private static final initView$lambda$5(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array v0, p1, [Lkotlin/u0;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_currency_code"

    invoke-static {v2, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "isLiveCenter"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final initView$lambda$9(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->gameInputDecimal:Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->transferRate:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->listener:Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$OnClickConversionListener;

    const-string v2, "moneyInputFixed"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gameInputFixed"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$7$1;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$7$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$OnClickConversionListener;->onClickOk(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lo8/a;)V

    return-void
.end method

.method public static synthetic n0(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->initView$lambda$4(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Landroid/view/View;)V

    return-void
.end method

.method private final noCopyAndPaste(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/e0;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/ui/widget/dialog/e0;-><init>(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$noCopyAndPaste$2;

    invoke-direct {v0}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$noCopyAndPaste$2;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method private static final noCopyAndPaste$lambda$11(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$editText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->setInsertionDisabled(Landroid/widget/EditText;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onInputReachMaximum()V
    .locals 13

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->isOut:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->platformsBean:Lcom/example/obs/player/model/PlatformBalanceData$Platform;

    invoke-virtual {v1}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->getScore()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->gameInputDecimal:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->transferRate:Ljava/math/BigDecimal;

    sget-object v2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/PriceMethodData;->getRate()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->transferRate:Ljava/math/BigDecimal;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->gameInputDecimal:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/PriceMethodData;->getRate()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string/jumbo v2, "{\n                goldBa\u2026gDecimal())\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->currencyInputDecimal:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->amount:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->toDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/PriceMethodData;->getRate()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->transferRate:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const-string v3, "amountDecimal.multiply(transferRate)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->gameInputDecimal:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "amountDecimal.multiply(rateDecimal)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->currencyInputDecimal:Ljava/math/BigDecimal;

    :goto_1
    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogConversionBinding;->tvTransfer:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->currencyInputDecimal:Ljava/math/BigDecimal;

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->gameInputDecimal:Ljava/math/BigDecimal;

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->gameTextWatcher:Landroid/text/TextWatcher;

    const-string v4, "gameTextWatcher"

    const/4 v5, 0x0

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v5

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    new-array v6, v3, [Landroid/text/InputFilter;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v6, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->gameInputDecimal:Ljava/math/BigDecimal;

    const/4 v7, 0x0

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v6, "binding.edtGameAmount"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->setSelectionLast(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v6, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->gameTextWatcher:Landroid/text/TextWatcher;

    if-nez v6, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v6, v5

    :cond_4
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogConversionBinding;->etCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->currencyTextWatcher:Landroid/text/TextWatcher;

    const-string v4, "currencyTextWatcher"

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogConversionBinding;->etCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogConversionBinding;->etCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    new-array v3, v3, [Landroid/text/InputFilter;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogConversionBinding;->etCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v6, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->currencyInputDecimal:Ljava/math/BigDecimal;

    const/4 v7, 0x0

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogConversionBinding;->etCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v3, "binding.etCurrencyInput"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->setSelectionLast(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogConversionBinding;->etCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->currencyTextWatcher:Landroid/text/TextWatcher;

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogConversionBinding;->tvCurrencyMoney:Landroid/widget/TextView;

    const-string v3, "amountDecimal"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->divHundred(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->goldEquivalentText(Ljava/math/BigDecimal;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConversionBinding;->etCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static synthetic p0(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->initView$lambda$9(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->initView$lambda$10(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->noCopyAndPaste$lambda$11(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s0(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->initView$lambda$5(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Landroid/view/View;)V

    return-void
.end method

.method private final setInsertionDisabled(Landroid/widget/EditText;)V
    .locals 6

    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mEditor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android.widget.Editor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mInsertionControllerEnabled"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mSelectionControllerEnabled"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getTheme()I
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c;->getTheme()I

    const v0, 0x7f120128

    return v0
.end method

.method public initData()V
    .locals 7

    const-string/jumbo v0, "\u4fee\u6539\u8ba1\u4ef7\u65b9\u5f0f"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initData$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/channel/c;->j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public initView()V
    .locals 6

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->setBackgroundTransparent()V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConversionBinding;->rlCurrencyInputContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "initView$lambda$1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-boolean v3, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->isOut:Z

    const v4, 0x7f09095b

    const v5, 0x7f0908de

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConversionBinding;->clGameInputContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "initView$lambda$3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-boolean v2, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->isOut:Z

    if-eqz v2, :cond_1

    move v4, v5

    :cond_1
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConversionBinding;->etCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v1, "binding.etCurrencyInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->noCopyAndPaste(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    const-string v2, "binding.edtGameAmount"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->noCopyAndPaste(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConversionBinding;->ivGameIcon:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->E(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->platformsBean:Lcom/example/obs/player/model/PlatformBalanceData$Platform;

    invoke-virtual {v3}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->E(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogConversionBinding;->ivGameIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConversionBinding;->tvGameName:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->platformsBean:Lcom/example/obs/player/model/PlatformBalanceData$Platform;

    invoke-virtual {v3}, Lcom/example/obs/player/model/PlatformBalanceData$Platform;->getPlatformName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConversionBinding;->tvCurrencyLabel:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/PriceMethodData;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConversionBinding;->imgClose:Landroid/widget/ImageView;

    new-instance v3, Lcom/example/obs/player/ui/widget/dialog/a0;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/widget/dialog/a0;-><init>(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConversionBinding;->tvCurrencyLabel:Landroid/widget/TextView;

    new-instance v3, Lcom/example/obs/player/ui/widget/dialog/b0;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/widget/dialog/b0;-><init>(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConversionBinding;->tvCurrencyMoney:Landroid/widget/TextView;

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v4, "ZERO"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->goldEquivalentText(Ljava/math/BigDecimal;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConversionBinding;->etCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lcom/example/obs/player/model/LiveExtensionsKt;->setMultiLocalMoneyFilter$default(Landroid/widget/EditText;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v4, v5}, Lcom/example/obs/player/model/LiveExtensionsKt;->setMultiLocalMoneyFilter$default(Landroid/widget/EditText;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConversionBinding;->etCurrencyInput:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->currencyTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConversionBinding;->edtGameAmount:Lcom/example/obs/player/ui/widget/NoPasteEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog$initView$$inlined$addTextChangedListener$default$2;-><init>(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->gameTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConversionBinding;->tvTransfer:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->isOut:Z

    const-string v2, "common.transferOut"

    const-string v4, "common.transferIn"

    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConversionBinding;->tvTransfer:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/c0;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/c0;-><init>(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/DialogConversionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogConversionBinding;->tvMax:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/d0;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/d0;-><init>(Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/dialog/ConversionDialog;->isOut:Z

    if-eqz v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    const-string v0, "common.all"

    invoke-static {v0}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00af

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
