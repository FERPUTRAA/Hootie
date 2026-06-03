.class public final Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityPricingMethodBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPricingMethodActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PricingMethodActivity.kt\ncom/example/obs/player/ui/activity/mine/PricingMethodActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,161:1\n31#2,11:162\n*S KotlinDebug\n*F\n+ 1 PricingMethodActivity.kt\ncom/example/obs/player/ui/activity/mine/PricingMethodActivity\n*L\n33#1:162,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0006\u0010\u0006\u001a\u00020\u0003R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR/\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityPricingMethodBinding;",
        "Lkotlin/s2;",
        "initView",
        "initData",
        "onSave",
        "",
        "currencyCode",
        "Ljava/lang/String;",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "setCurrencyCode",
        "(Ljava/lang/String;)V",
        "",
        "<set-?>",
        "isLiveCenter$delegate",
        "Lkotlin/properties/f;",
        "isLiveCenter",
        "()Ljava/lang/Boolean;",
        "setLiveCenter",
        "(Ljava/lang/Boolean;)V",
        "<init>",
        "()V",
        "Companion",
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
        "SMAP\nPricingMethodActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PricingMethodActivity.kt\ncom/example/obs/player/ui/activity/mine/PricingMethodActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n*L\n1#1,161:1\n31#2,11:162\n*S KotlinDebug\n*F\n+ 1 PricingMethodActivity.kt\ncom/example/obs/player/ui/activity/mine/PricingMethodActivity\n*L\n33#1:162,11\n*E\n"
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

.field public static final CODE_GOLD:Ljava/lang/String; = "GOLD"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final Companion:Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final KEY_CODE:Ljava/lang/String; = "code"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final KEY_CURRENCY_CODE:Ljava/lang/String; = "key_currency_code"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final KEY_CURRENCY_SYMBOL:Ljava/lang/String; = "currencySymbol"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final KEY_FLAG:Ljava/lang/String; = "flag"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final KEY_NAME:Ljava/lang/String; = "name"
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final KEY_RATE:Ljava/lang/String; = "rate"
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private currencyCode:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final isLiveCenter$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v2, "isLiveCenter"

    const-string v3, "isLiveCenter()Ljava/lang/Boolean;"

    const-class v4, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;->Companion:Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c0051

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;->isLiveCenter$delegate:Lkotlin/properties/f;

    return-void
.end method


# virtual methods
.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 7

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityPricingMethodBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityPricingMethodBinding;->setV(Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityPricingMethodBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityPricingMethodBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/TitleBarView;->getRightTextView()Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "binding.title.rightTextView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$initView$1;

    invoke-direct {v4, p0}, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$initView$1;-><init>(Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_currency_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;->currencyCode:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$initView$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$initView$2;-><init>(Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final isLiveCenter()Ljava/lang/Boolean;
    .locals 3
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;->isLiveCenter$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final onSave()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$1;-><init>(Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$2;->INSTANCE:Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity$onSave$2;

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public final setLiveCenter(Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;->isLiveCenter$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/PricingMethodActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method
