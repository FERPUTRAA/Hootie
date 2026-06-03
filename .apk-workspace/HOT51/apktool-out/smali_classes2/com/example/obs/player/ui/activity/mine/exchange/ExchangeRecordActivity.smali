.class public final Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016R$\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;",
        "Lcom/example/obs/player/model/ExchangedRecordModel$Record;",
        "data",
        "Lkotlin/s2;",
        "setPicker",
        "filterRecord",
        "initView",
        "initData",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroidx/activity/result/h;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "pricingMethodLauncher",
        "Landroidx/activity/result/h;",
        "Lcom/bigkoo/pickerview/view/c;",
        "dateTimePicker",
        "Lcom/bigkoo/pickerview/view/c;",
        "",
        "incomeType",
        "I",
        "",
        "dateTime",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/u0;",
        "requestScope",
        "Lkotlinx/coroutines/u0;",
        "<init>",
        "()V",
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
.field private dateTime:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private dateTimePicker:Lcom/bigkoo/pickerview/view/c;

.field private incomeType:I

.field private pricingMethodLauncher:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private requestScope:Lkotlinx/coroutines/u0;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c0035

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    new-instance v0, Ld/b$m;

    invoke-direct {v0}, Ld/b$m;-><init>()V

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/exchange/c;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/exchange/c;-><init>(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->pricingMethodLauncher:Landroidx/activity/result/h;

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->dateTime:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->pricingMethodLauncher$lambda$1(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic B(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->initView$lambda$2(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Ljava/util/Date;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->initView$lambda$4(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Ljava/util/Date;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$filterRecord(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->filterRecord()V

    return-void
.end method

.method public static final synthetic access$getDateTime$p(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->dateTime:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDateTimePicker$p(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;)Lcom/bigkoo/pickerview/view/c;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->dateTimePicker:Lcom/bigkoo/pickerview/view/c;

    return-object p0
.end method

.method public static final synthetic access$getIncomeType$p(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->incomeType:I

    return p0
.end method

.method public static final synthetic access$getRequestScope$p(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;)Lkotlinx/coroutines/u0;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->requestScope:Lkotlinx/coroutines/u0;

    return-object p0
.end method

.method public static final synthetic access$setDateTime$p(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->dateTime:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setIncomeType$p(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->incomeType:I

    return-void
.end method

.method public static final synthetic access$setPicker(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Lcom/example/obs/player/model/ExchangedRecordModel$Record;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->setPicker(Lcom/example/obs/player/model/ExchangedRecordModel$Record;)V

    return-void
.end method

.method public static final synthetic access$setRequestScope$p(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Lkotlinx/coroutines/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->requestScope:Lkotlinx/coroutines/u0;

    return-void
.end method

.method private final filterRecord()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->setSelect(I)V

    iget v1, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->incomeType:I

    if-nez v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->setSelect(I)V

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$filterRecord$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$filterRecord$1;-><init>(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog;->setIncomeSelectListener(Lcom/example/obs/player/ui/widget/dialog/BottomIncomeTypeDialog$IncomeSelectListener;)V

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->show()V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final initView$lambda$4(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Ljava/util/Date;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM"

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getDefaultFormatLocal()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dateTime"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->dateTime:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    const-string p1, "binding.page"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v0}, Lcom/drake/brv/PageRefreshLayout;->D1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final initView$lambda$7(Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "$cancelText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$completeText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090141

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f090298

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/example/obs/player/ui/activity/mine/exchange/g;

    invoke-direct {p1, p2}, Lcom/example/obs/player/ui/activity/mine/exchange/g;-><init>(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/example/obs/player/ui/activity/mine/exchange/h;

    invoke-direct {p1, p2}, Lcom/example/obs/player/ui/activity/mine/exchange/h;-><init>(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initView$lambda$7$lambda$5(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->dateTimePicker:Lcom/bigkoo/pickerview/view/c;

    if-nez p0, :cond_0

    const-string p0, "dateTimePicker"

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->f()V

    return-void
.end method

.method private static final initView$lambda$7$lambda$6(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->dateTimePicker:Lcom/bigkoo/pickerview/view/c;

    const/4 v0, 0x0

    const-string v1, "dateTimePicker"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/c;->H()V

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->dateTimePicker:Lcom/bigkoo/pickerview/view/c;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/a;->f()V

    return-void
.end method

.method private static final pricingMethodLauncher$lambda$1(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "code"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "rate"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "flag"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v5, "currencySymbol"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/example/obs/player/model/PriceMethodData;->setCode(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/example/obs/player/model/PriceMethodData;->setCodeName(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/example/obs/player/model/PriceMethodData;->setRate(D)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/example/obs/player/model/PriceMethodData;->setCurrencySymbol(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/example/obs/player/model/PriceMethodData;->setFlag(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/example/obs/player/constant/UserConfig;->setPriceMethod(Lcom/example/obs/player/model/PriceMethodData;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;->tvCurrencyCode:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;->ivFlag:Landroid/widget/ImageView;

    invoke-static {v4, p1}, Lcom/example/obs/player/utils/GlideUtils;->load(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    const-string p1, "binding.page"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, p1, v0, v1}, Lcom/drake/brv/PageRefreshLayout;->D1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final setPicker(Lcom/example/obs/player/model/ExchangedRecordModel$Record;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;->textView37:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/example/obs/player/model/ExchangedRecordModel$Record;->getDateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;->textView38:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/example/obs/player/model/ExchangedRecordModel$Record;->getTotalExpendGoldAmountStr()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;->incomeTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/example/obs/player/model/ExchangedRecordModel$Record;->getTotalIncomeGoldAmountStr()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v1 .. v10}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic x(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->initView$lambda$7$lambda$5(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->initView$lambda$7$lambda$6(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->initView$lambda$7(Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 4

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initData$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->p1(Lo8/l;)Lcom/drake/brv/PageRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/drake/brv/PageRefreshLayout;->D1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method protected initView()V
    .locals 9

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/exchange/d;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/exchange/d;-><init>(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/TitleBarView;->setDefaultLeftIcoListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/TitleBarView;->getRightIcoView()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/BuildConfig;->openGame:Ljava/lang/Boolean;

    const-string v2, "openGame"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, -0x5

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    const-string v3, "common.done"

    invoke-static {v3}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "common.cancel"

    invoke-static {v4}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lp1/b;

    new-instance v6, Lcom/example/obs/player/ui/activity/mine/exchange/e;

    invoke-direct {v6, p0}, Lcom/example/obs/player/ui/activity/mine/exchange/e;-><init>(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;)V

    invoke-direct {v5, p0, v6}, Lp1/b;-><init>(Landroid/content/Context;Lr1/g;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;->constraint:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Lp1/b;->m(Landroid/view/ViewGroup;)Lp1/b;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lp1/b;->x(Ljava/util/Calendar;Ljava/util/Calendar;)Lp1/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp1/b;->l(Ljava/util/Calendar;)Lp1/b;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/exchange/f;

    invoke-direct {v1, v4, v3, p0}, Lcom/example/obs/player/ui/activity/mine/exchange/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;)V

    const v3, 0x7f0c01ca

    invoke-virtual {v0, v3, v1}, Lp1/b;->s(ILr1/a;)Lp1/b;

    move-result-object v0

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lp1/b;->n(I)Lp1/b;

    move-result-object v0

    const-string v1, "#0D0143"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lp1/b;->B(I)Lp1/b;

    move-result-object v0

    const-string v1, "#C9C8D0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lp1/b;->C(I)Lp1/b;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lp1/b;->t(F)Lp1/b;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lp1/b;->k(I)Lp1/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp1/b;->y(I)Lp1/b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lp1/b;->q(I)Lp1/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp1/b;->f(Z)Lp1/b;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lp1/b;->J([Z)Lp1/b;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lp1/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/b;

    move-result-object v0

    invoke-virtual {v0}, Lp1/b;->b()Lcom/bigkoo/pickerview/view/c;

    move-result-object v0

    const-string v1, "TimePickerBuilder(this) \u2026 \"\")\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->dateTimePicker:Lcom/bigkoo/pickerview/view/c;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initView$4;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initView$4;-><init>(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/TitleBarView;->getRightIcoView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "binding.title.rightIcoView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initView$5;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initView$5;-><init>(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener(Landroid/view/View;JLo8/l;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;->ivDateTimePicker:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->dateTimePicker:Lcom/bigkoo/pickerview/view/c;

    if-nez p1, :cond_0

    const-string p1, "dateTimePicker"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/a;->x()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityExchangeRecordBinding;->llFlag:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->pricingMethodLauncher:Landroidx/activity/result/h;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_currency_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
