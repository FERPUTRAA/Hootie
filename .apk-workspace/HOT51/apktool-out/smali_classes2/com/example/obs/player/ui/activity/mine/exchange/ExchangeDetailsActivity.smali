.class public final Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityExchangeDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExchangeDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeDetailsActivity.kt\ncom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,48:1\n31#2,11:49\n*S KotlinDebug\n*F\n+ 1 ExchangeDetailsActivity.kt\ncom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity\n*L\n21#1:49,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityExchangeDetailsBinding;",
        "Lkotlin/s2;",
        "initView",
        "initData",
        "",
        "orderId$delegate",
        "Lkotlin/properties/f;",
        "getOrderId",
        "()J",
        "orderId",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nExchangeDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeDetailsActivity.kt\ncom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,48:1\n31#2,11:49\n*S KotlinDebug\n*F\n+ 1 ExchangeDetailsActivity.kt\ncom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity\n*L\n21#1:49,11\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final orderId$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "orderId"

    const-string v3, "getOrderId()J"

    const-class v4, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c0034

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;->orderId$delegate:Lkotlin/properties/f;

    return-void
.end method

.method public static final synthetic access$getOrderId(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;)J
    .locals 2

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;->getOrderId()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getOrderId()J
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;->orderId$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final initData$lambda$1(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/ActivityExchangeDetailsBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityExchangeDetailsBinding;->orderNum:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/example/obs/player/utils/AppUtil;->copyText(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo p1, "toast.copy.success"

    invoke-static {p1, p0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p1}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic x(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;->initData$lambda$1(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;->initView$lambda$0(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 3

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;->getOrderId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance v0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity$initData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityExchangeDetailsBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityExchangeDetailsBinding;->copy:Landroid/widget/TextView;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/exchange/a;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/exchange/a;-><init>(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityExchangeDetailsBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityExchangeDetailsBinding;->setV(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityExchangeDetailsBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityExchangeDetailsBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/exchange/b;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/exchange/b;-><init>(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/TitleBarView;->setDefaultLeftIcoListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
